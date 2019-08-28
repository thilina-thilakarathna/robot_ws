
const express = require('express');
const http = require('http');
const socketIo = require('socket.io');

const app = express();

app.get('/',(req,res)=>{
    res.send("hello world");
  });
  
const server = http.Server(app);
  server.listen(3000);