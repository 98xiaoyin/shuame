//使用express构建web服务器 --11:25
const express = require('express');
const bodyParser = require('body-parser');
const cors=require("cors");
const session=require("express-session");
/*引入路由模块*/
const index=require("./routes/index");
const users=require("./routes/users");

var app = express();
 app.use(cors({
    origin:"*",
    credentials:true
  }))

var server = app.listen(3000);

app.use(bodyParser.urlencoded({extended:false}));

app.use(express.static('public'));

app.use(session({
  secret: 'keyboard cat',
  resave: false,
  saveUninitialized: true,
  // cookie: { secure: true }
}))

/*使用路由器来管理路由*/
app.use("/index",index);
app.use("/users",users);



