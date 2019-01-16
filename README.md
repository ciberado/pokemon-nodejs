# Pokemon demo

This is the RDS+S3 version of the Pokémon demo. You must provide the following environment variables to correctly run the example.

```bash
#!/bin/sh

curl --silent --location https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum -y install nodejs git
git clone https://github.com/ciberado/pokemon-nodejs
cd pokemon-nodejs
git checkout tags/v0.0.5-mysql-s3
npm install
export PORT=8080
export HOST=<db_instance>
export USER=<instance username>
export PASSWORD=<instance_password>
export DATABASE=<database_name>
export S3URLPREFIX=https://<bucket_url>/<object_prefix>
npm start
```

Remember you must open the port 8080 of the web instance and allowing incoming traffic on the mysql rds instance from there.

Also, ensure S3 objects are open to public access.