var http = require('http');

http.createServer(function (req, res) {
  res.write('Hello World with docker !'); //write a response to the client
  res.end(); //end the response
}).listen(45000); 
