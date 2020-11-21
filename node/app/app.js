const aframeHrefComponent = require('aframe-href-component');

const http = require('http');
const hostname = '127.0.0.1';
const port = 3000;

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/html');

    // ファイルモジュールを読み込む
    const fs = require('fs');

    // テスト用
    res.write(fs.readFileSync("./html/Sample.html", "utf8"));

    // 使いたいのはこっち。
    // res.write(fs.readFileSync("./html/Sample07.html", "utf8"));
    res.end();

}).listen(port);

console.log(`Server running at http://${hostname}:${port}/`);
