const { SecretClient } = require("@azure/keyvault-secrets");
const { DefaultAzureCredential } = require("@azure/identity");
const sql = require('mssql')
const delay = require('delay');

if (!process.env.KEY_VAULT_URI) {
  console.error('Please, define KEY_VAULT_URI environment variable. '+
    'For example: \nexport KEY_VAULT_URI=https://lab-vault.vault.azure.net');
  process.exit(-1);
}

async function getConnectionConfig() {
  let config;
  const credentials = new DefaultAzureCredential();
  const client = new SecretClient(process.env.KEY_VAULT_URI, credentials);
  const secret = await client.getSecret('PokemonDBConn');
  const c = secret.value;
  const connAttr = new Map(c.split(';').map(l => [l.split('=')[0].toLowerCase(), l.split('=')[1]]));

  config = {
    user: connAttr.get('uid'),
    password: connAttr.get('pwd'),
    server: connAttr.get('server').match('.*:(.*),')[1], 
    database: connAttr.get('database'),
    connectionTimeout : 1000*60*2,
    encrypt : true
  };  

  return config;
}

async function queryDatabaseForRandomPokemon(config) {
  let pool;
  try {
    const query="SELECT TOP 1 id, name FROM pokemon ORDER BY NEWID()";
    pool = await sql.connect(config);
    const result = await pool.request().query(query);
    const pokemon = result.recordset[0];

    return pokemon;
  } finally {
    if (pool) pool.close();
  }
}

async function getRandomPokemon() {
  let config;
  do {
    try {
      config = await getConnectionConfig();
    } catch (err) {
      console.error(`Error accessing Vault ${process.env.KEY_VAULT_URI}: ${err}. Retrying in 60 seconds.`);
      await delay(60*1000);
    }  
  } while (!config);
  let pokemon;
  do {
    try {
      pokemon = await queryDatabaseForRandomPokemon(config);
    } catch (err) {
      console.error(`Error accessing DB ${config.database}: ${err}. Retrying in 60 seconds.`);
      await delay(60*1000);
    }  
  } while (!pokemon);
}


module.exports = {
  getRandomPokemon : getRandomPokemon
};
