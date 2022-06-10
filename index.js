const http = require('http');


http.createServer(function (req, res) {
    res.writeHead(200, {'Content-Type': 'text/plain'});
    res.end('Hello From this server that running on port 8080! 😊');
  }).listen(8080); 
