const sql = require('mssql')

const c = 'Driver={ODBC Driver 13 for SQL Server};Server=tcp:lab10829-pokemondb-server.database.windows.net,1433;Database=pokemonDB;Uid=dbadmin@lab10829-pokemondb-server;Pwd=;Encrypt=yes;TrustServerCertificate=no;';
const connAttr = new Map(c.split(';').map(l => [l.split('=')[0].toLowerCase(), l.split('=')[1]]));

const config = {
  user: 'dbadmin',
  password: 'Bragasdeesparto1',
  server: connAttr.get('server').match('.*:(.*),')[1], 
  database: connAttr.get('database'),
  encrypt : true
};


async function getRandomPokemon() {
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


module.exports = {
  getRandomPokemon : getRandomPokemon
};
