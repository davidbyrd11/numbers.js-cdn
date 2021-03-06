
/**
 * Module dependencies.
 */

var express = require('express'),
    http = require('http'),
    path = require('path'),
    app = express();

app.configure(function(){
  app.set('port', process.env.PORT || 3000);
  app.set('views', __dirname + '/views');
  app.set('view engine', 'hjs');
  app.use(express.favicon());
  app.use(express.logger('dev'));
  app.use(express.bodyParser());
  app.use(express.methodOverride());
  app.use(app.router);
  app.use(express.staticCache());
  app.use(express.static(path.join(__dirname, 'node_modules/numbers/public', {maxAge: 86400})));
  app.use(express.compress());
});

app.configure('development', function(){
  app.use(express.errorHandler());
});

app.get('/', function(req, res){
  res.render('index', { title: 'Numbers.js CDN' });
});

http.createServer(app).listen(app.get('port'), function(){
  console.log("Numbers.js CDN listening on port " + app.get('port'));
});
