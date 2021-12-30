const os =  require('os');
const process = require('process');
const express = require('express');
const favicon = require('serve-favicon');
const cookieParser = require('cookie-parser');
const bodyParser = require('body-parser');
const { engine } = require('express-handlebars');

const pokemonDB = require('./pokemon');

const pokemon = pokemonDB.getRandomPokemon();
console.log(`Selected pokemon: %s.`, JSON.stringify(pokemon));

process.on('SIGTERM', (evt)=>{
  console.log(`Finishing process (${pokemon.name}).`);
  process.exit(0);
});

let healthy = true;

const app = express();

let baseUrl = process.env.BASE_URL || '/';
if (baseUrl.endsWith('/') === false) {
   baseUrl = baseUrl + '/';
}
if (baseUrl.startsWith('/') === false) {
   baseUrl = '/' + baseUrl;
}
console.log(`Hostname: ${process.env.HOSTNAME}.`)
console.log(`Using ${baseUrl} as url base.`);

app.get('/', async (req, res) => {
  res.render('index', { 
    title: 'Pokemon' , 
    pokemon,
    hostname : os.hostname() 
  }), (err, html) => {
    res.end();
  };
});

app.get('/health', (req, res) => {
  if (healthy === false) {
    res.status(500).send('I really don\' feel well.');
  } else {
    res.send('Looks everything is ok.');
  }
});

app.delete('/', (req, res) => {
  healthy = false;
  res.send('Done');
});


app.engine('handlebars', engine({
  defaultLayout: 'main'
}));
app.set('views', 'views');
app.set('view engine', 'handlebars');

app.use(favicon('public/img/favicon.ico'));

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));
app.use(cookieParser());
app.use(express.static('public'));


app.use((req, res, next) => {
    const err = new Error('Not Found');
    err.status = 404;
    next(err);
});

app.use((err, req, res, next) => {
    res.status(err.status || 500);
    res.render('error', {
        message: err.message,
        error: {},
        title: 'error'
    });
});

app.set('port', process.env.PORT || 80);

var server = app.listen(app.get('port'), function() {
  console.log('Express server listening on port ' + server.address().port);
});
