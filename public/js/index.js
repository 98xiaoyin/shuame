new Vue({
  el:"#main",
  data:{
    res:[
    {title:"",details:""},
    {title:"",details:""},
    {title:"",details:""},]
  },
  created() {
    (async function(self){
      var res=await axios.get(
        "http://localhost:3000/index/"
      );
      self.res=res.data;
	  console.log(res.data);
    })(this)	
  },
})


