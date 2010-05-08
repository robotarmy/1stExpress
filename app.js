var kiwi = require('kiwi')
kiwi.require('express')

get('/', function() {
  this.redirect('/hello/world');
});

get('/hello/world', function() {
  return 'Hello World'
});

run();
