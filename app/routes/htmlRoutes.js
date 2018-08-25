var path = require('path');

module.exports = function(app) {


  //home route

  app.get('/', function(req, res) {
    res.sendFile(path.join(__dirname, '../public/index.html'));
  });

  //about route
  app.get('/about', function(req, res) {
    res.sendFile(path.join(__dirname, '../public/about.html'));
  });

  // contact route
  app.get('/contact', function(req, res) {
    res.sendFile(path.join(__dirname, '../public/contact.html'));
  });

  //client survey questions route
  app.get('/client', function(req, res) {
    res.sendFile(path.join(__dirname, '../public/client-survey-html'));
  });

  //client survey financial form route
  app.get('/advisor', function(req, res) {
    res.sendFile(path.join(__dirname, '../public/profile-fill-out.html'));
  })


};




