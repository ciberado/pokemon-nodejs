#!/bin/bash
set -e

# Log all output to a file for debugging
exec > >(tee /var/log/user-data.log)
exec 2>&1

echo "Starting user data script..."

# Update system packages
apt-get update
apt-get upgrade -y

# Install required dependencies
apt-get install -y curl git build-essential

# Create a dedicated user for the app
useradd -m -s /bin/bash nodeapp || echo "User nodeapp already exists"

# Install nvm as the nodeapp user
su - nodeapp << 'EOF'
echo "Installing nvm..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

# Load nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Install Node.js LTS
echo "Installing Node.js..."
nvm install --lts
nvm use --lts
nvm alias default 'lts/*'

# Clone the repository
echo "Cloning pokemon-nodejs repository..."
cd ~
git clone https://github.com/ciberado/pokemon-nodejs.git
cd pokemon-nodejs

# Install dependencies
echo "Installing npm dependencies..."
npm install

echo "Setup completed for nodeapp user"
EOF

# Get the Node.js path from nvm
NODE_PATH=$(su - nodeapp -c 'source ~/.nvm/nvm.sh && which node')
NPM_PATH=$(su - nodeapp -c 'source ~/.nvm/nvm.sh && which npm')

echo "Node path: $NODE_PATH"
echo "NPM path: $NPM_PATH"

# Create systemd service file
cat > /etc/systemd/system/pokemon-app.service << EOF
[Unit]
Description=Pokemon Node.js Application
After=network.target

[Service]
Type=simple
User=nodeapp
WorkingDirectory=/home/nodeapp/pokemon-nodejs
Environment=NODE_ENV=production
ExecStart=$NODE_PATH /home/nodeapp/pokemon-nodejs/index.js
Restart=always
RestartSec=10
StandardOutput=journal
StandardError=journal
SyslogIdentifier=pokemon-app

[Install]
WantedBy=multi-user.target
EOF

# Reload systemd to recognize the new service
systemctl daemon-reload

# Enable the service to start on boot
systemctl enable pokemon-app.service

# Start the service now
systemctl start pokemon-app.service

# Wait a moment and check status
sleep 3
systemctl status pokemon-app.service --no-pager

echo "User data script completed successfully!"
echo "Check service status with: systemctl status pokemon-app.service"
echo "Check logs with: journalctl -u pokemon-app.service -f"
