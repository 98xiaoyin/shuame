const express=require("express");
const router=express.Router();
const pool=require("../pool");

//index/
router.get("/index",(req,res)=>{
    res.send("你好吗");
});

module.exports=router;