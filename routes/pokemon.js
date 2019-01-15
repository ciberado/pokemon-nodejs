'use strict';

const mysql = require('promise-mysql');

module.exports = {

  getRandomPokemon() {
    return mysql.createConnection({
      host: process.env.HOST,
      user: process.env.USER,
      password : process.env.PASSWORD,
      database : process.env.DATABASE
    }).then(conn => {
      var result = conn.query('select id, name from pokemon order by rand() limit 1');
      conn.end();
      return result;
    }).then(rows => {
      return rows[0];
    }).catch(error => console.error(error));
  }

};

