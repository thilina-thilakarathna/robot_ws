#!/usr/bin/env node


'use strict';


const express = require('express');
const http = require('http');
const socketIo = require('socket.io');
const path = require('path');
const app = express();
app.use(express.static(path.join(__dirname,'dist/testui')));
//app.use(express.static(path.join(__dirname,'dist/UI')));


app.get('/',(req,res)=>{
    res.send("hello world");
  });

const server = http.Server(app);
  server.listen(4000);

  
   const io = socketIo(server);

  io.on('connection', function(socket) {
      socket.emit('hello',{
      greeting: 'Hello thilina'
    });
    socket.on('connect status', (text) => {
      // Logger.LogData(`Voice Message Received : ${text}`);
      // GetDialogReply(text).then((out) => {
      //   socket.emit('bot reply', out);
      // });
      console.log(text);
    });
    socket.on('message', (text) => {
      // Logger.LogData(`Robot command Received : ${text}`);
      // processRobotCommand(text);
      console.log(text);
      
      // this.pub = pub1;
       //const msg1 = new custom_messages_module.Motor();
       //msg1.cmd = text.cmd;
       //msg1.speed = text.velocity;
       //msg1.angle = text.angle;
      // publish.publish(msg1);
       //console.log(msg1);
    });
  });
