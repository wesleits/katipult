var http = require('http');

http.createServer(function (req, res) 
{
	res.writeHead(200, {'Content-Type': 'text/plain; charset=UTF-8'});
  	res.write('Olá Mundo!');
	res.end();
}) 
.listen(80);
