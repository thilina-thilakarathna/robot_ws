const express = require('express');
const path = require('path');
const app = express();



app.use(express.static(path.join(__dirname,'dist/ang-node')));



const port = process.env.PORT || 400;
app.listen(port,(req,res)=>{
    console.log(`Running on port ${port}`);
});
