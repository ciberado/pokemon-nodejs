const { SecretClient } = require("@azure/keyvault-secrets");
const { DefaultAzureCredential } = require("@azure/identity");
const sql = require('mssql')

if (!process.env.KEY_VAULT_URI) {
  console.error('Please, define KEY_VAULT_URI environment variable. '+
    'For example: \nexport KEY_VAULT_URI=https://lab-vault.vault.azure.net');
  process.exit(-1);
}

async function getRandomPokemon() {
  let pool;
  try {
    const credentials = new DefaultAzureCredential();
    const client = new SecretClient(process.env.KEY_VAULT_URI, credentials);
    const secret = await client.getSecret('PokemonDBConn');
    const c = secret.value;
    const connAttr = new Map(c.split(';').map(l => [l.split('=')[0].toLowerCase(), l.split('=')[1]]));

    const config = {
      user: connAttr.get('uid'),
      password: connAttr.get('pwd'),
      server: connAttr.get('server').match('.*:(.*),')[1], 
      database: connAttr.get('database'),
      encrypt : true
    };
    
    const query="SELECT TOP 1 id, name FROM pokemon ORDER BY NEWID()";
    pool = await sql.connect(config);
    const result = await pool.request().query(query);
    const pokemon = result.recordset[0];

    return pokemon;
  } finally {
    if (pool) pool.close();
  }
}


module.exports = {
  getRandomPokemon : getRandomPokemon
};
