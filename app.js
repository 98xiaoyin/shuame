//使用express构建web服务器 --11:25
const express = require('express');
const bodyParser = require('body-parser');
/*引入路由模块*/
const index=require("./routes/index");

var app = express();

var server = app.listen(3000);

app.use(bodyParser.urlencoded({extended:false}));

app.use(express.static('public'));

/*使用路由器来管理路由*/
app.use("/index",index);



