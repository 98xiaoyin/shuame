const express=require("express");
const router=express.Router();
const pool=require("../pool");

//index/
router.get("/",(req,res)=>{
  var sql = ` SELECT * FROM sj_index_pic `;
  pool.query(sql,[],(err,result)=>{
    if(err)
      console.log(err);
      res.send(result);
     // console.log(res);
	  //console.log(result);

  })
}) 

module.exports=router;