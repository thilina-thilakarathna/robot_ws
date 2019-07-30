#!/usr/bin/env node

/************************************************************************
 Copyright (c) 2017, Rethink Robotics
 Copyright (c) 2017, Ian McMahon

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
************************************************************************/

'use strict';
/**
 * This example demonstrates simple receiving of messages over the ROS system.
 */

// Require rosnodejs itself

const express = require('express');
const http = require('http');
const socketIo = require('socket.io');
const path = require('path');
const app = express();
app.use(express.static(path.join(__dirname,'dist/ngsocket')));
//app.use(express.static(path.join(__dirname,'dist/UI')));

  
var publish;

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
    // socket.on('chat message', (text) => {
    //   Logger.LogData(`Voice Message Received : ${text}`);
    //   GetDialogReply(text).then((out) => {
    //     socket.emit('bot reply', out);
    //   });
    // });
    socket.on('message', (text) => {
      // Logger.LogData(`Robot command Received : ${text}`);
      // processRobotCommand(text);
      console.log(text);
      
      // this.pub = pub1;
       const msg1 = new custom_messages_module.Motor();
       msg1.cmd = text.cmd;
       msg1.speed = text.velocity;
       msg1.angle = text.angle;
       publish.publish(msg1);
       console.log(msg1);
    });
  });

const rosnodejs = require('rosnodejs');
// Requires the std_msgs message package
const std_msgs = rosnodejs.require('std_msgs').msg;
const custom_messages_module = rosnodejs.require('low_level_controllers').msg;



function listener() {
  // Register node with ROS master
  rosnodejs.initNode('/node_server')
    .then((rosNode) => {
      // Create ROS subscriber on the 'chatter' topic expecting String messages
       publish = rosNode.advertise('/UI/comm', custom_messages_module.Motor);
      
      // let count = 0;
    
      // // Define a function to execute every 100ms
      // setInterval(() => {
      //   // Construct the message
      
      //   // Publish over ROS
      //   pub1.publish(msg1);
      //   // Log through stdout and /rosout
      //   rosnodejs.log.info('I said: [' + msg.data + ']');
      //   ++count;
      // }, 100);

      let sub = rosNode.subscribe('/abc', custom_messages_module.Motor,
        (data) => { // define callback execution
          rosnodejs.log.info('I heard: [' + data.cmd + ']');
        }
      );
    });
}


if (require.main === module) {
  // Invoke Main Listener Function
  listener();
}
