#!/usr/bin/env node

'use strict';
const rosnodejs = require('rosnodejs');
const custom_messages_module = rosnodejs.require('custom_messages_module').msg;
const std_msgs  = rosnodejs.require('std_msgs').msg;

console.log("- Loaded expected nodes");

var msg = new custom_messages_module.myMessage();
msg.strings = new Array();
msg.strings.push("hello");
msg.strings.push("world");
msg.number = 10;
msg.header.stamp = rosnodejs.Time.now();

console.log("- Created single custom message");
console.log(msg);

rosnodejs.initNode('my_node', { onTheFly: true })
.then(() => {
  const custom_messages_module = rosnodejs.require('custom_messages_module').msg;
  const more_custom_msgs = rosnodejs.require('more_custom_msgs').msg;

  var msg = new more_custom_msgs.Hve_Channel_Status();
  msg.topic = "my_topic";
  msg.status = true;
  msg.last_update = rosnodejs.Time.now();
 let pub = rosNode.advertise('/chatter', std_msgs.String);
      let count = 0;
    
      // Define a function to execute every 100ms
      setInterval(() => {
        // Construct the message
        msg.data = 'hello world ' + count;
        // Publish over ROS
        pub.publish(msg);
        // Log through stdout and /rosout
        rosnodejs.log.info('I said: [' + msg.data + ']');
        ++count;
      }, 100);

  console.log("- Created more custom messages");
  console.log(msg);
});


