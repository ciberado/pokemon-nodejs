# Azure Demo

This branch of the project is integrated with a *storage account queue* named `healthbeat`, putting a message each 15 seconds into as a heartbeat. See [pokemon-dashboard](https://github.com/ciberado/pokemon-dashboard) to visualize the result.

To deploy this application run the following script as *custom-data* or *custom-script extension* in any **Ubuntu** based vm.

PLEASE: update the script before using it replacing the connection string with credentials for accessing your queue.

```bash
#!/bin/sh

sudo apt update
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt -y install nodejs gcc g++ make

git clone https://github.com/ciberado/pokemon-nodejs
cd pokemon-nodejs
git checkout azure-demo
npm install
export PORT=8080
export AZURE_STORAGE_CONNECTION_STRING="DefaultEndpointsProtocol=<...>core.windows.net"
node app.js
```

See [SDK documentation](https://azuresdkdocs.blob.core.windows.net/$web/javascript/azure-storage-queue/12.0.0/index.html) for further information.