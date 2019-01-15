# Pokemon demo

This is the RDS version of the Pokémon demo. You must provide the following environment variables to correctly run the example.

```bash
curl --silent --location https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum -y install nodejs
git clone https://github.com/ciberado/pokemon-nodejs
cd pokemon-nodejs
npm install
export HOST=<db_instance>
export USER=<instance username>
export PASSWORD=<instance_password>
export DATABASE=<database_name>
npm start
```