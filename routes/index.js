const express = require('express');
const router = express.Router();
const pokemonDB = require('./pokemon');

const pokemon = pokemonDB.getRandomPokemon();
console.log(`Selected pokemon: %s.`, JSON.stringify(pokemon));

let healthy = true;

/* GET home page. */
router.get('/', (req, res) => {
  res.render('index', { title: 'Express' , pokemon });
});
router.get('/health', (req, res) => {
  if (healthy === false) {
    res.status(500).send('I really don\' feel well.');
  } else {
    res.send('Looks everything is ok.');
  }
});
router.delete('/poison', (req, res) => {
  healthy = false;
  res.send('Done');
});
router.get('/exit', (req, res) => {
  process.exit(-1);
});
module.exports = router;
