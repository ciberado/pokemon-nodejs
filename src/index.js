const os =  require('os');
const process = require('process');

const fetch = require('node-fetch');

const express = require('express');
const favicon = require('serve-favicon');
const cookieParser = require('cookie-parser');
const bodyParser = require('body-parser');
const { engine } = require('express-handlebars');

const pokemonDB = require('./pokemon');

const pokemon = pokemonDB.getRandomPokemon();
console.log(`Selected pokemon: %s.`, JSON.stringify(pokemon));

const services = process.env.SERVICES?.split(',') || [];
console.log(`Services: ${JSON.stringify(services)}.`);

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
  const friends = [];
  
  await Promise.all(services.map(async s=>{
    console.log(`Invoking service ${s}`);
    const fetchResponse = await fetch(s, { 
      headers : {
        'Accept' : 'application/json'
      }
    });
    const fetchResponseJSON = await(fetchResponse.json());
    friends.push(fetchResponseJSON);
    console.log(`Service ${s} completed (${fetchResponseJSON.pokemon.name}).`);
  }));

  const resPayload = {
    pokemon,
    hostname : os.hostname(),
    friends : friends
  };

  if (req.get('Accept') === 'application/json') {
    console.log(`Rendering json`);
    res.setHeader('Content-Type', 'application/json');
    res.end(JSON.stringify(resPayload));
  } else {
    console.log(`Rendering webpage.`);
    res.render('index', { 
      title: 'Pokemon' , 
      payload : resPayload
    }), (err, html) => {
      res.end();
    };  
  }

});

app.get('/health', (req, res) => {
  if (healthy === false) {
    res.status(500).send('I really don\'t feel well.');
  } else {
    res.send('Looks everything is ok.');
  }
});

app.delete('/', (req, res) => {
  healthy = false;
  if (req.query.now !== undefined) {
    process.exit(-1);
  }
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
