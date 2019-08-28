// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Macro_Marker = require('./Macro_Marker.js');

//-----------------------------------------------------------

class Macro_Info {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.first_time = null;
      this.last_time = null;
      this.first_marker = null;
      this.last_marker = null;
    }
    else {
      if (initObj.hasOwnProperty('first_time')) {
        this.first_time = initObj.first_time
      }
      else {
        this.first_time = '';
      }
      if (initObj.hasOwnProperty('last_time')) {
        this.last_time = initObj.last_time
      }
      else {
        this.last_time = '';
      }
      if (initObj.hasOwnProperty('first_marker')) {
        this.first_marker = initObj.first_marker
      }
      else {
        this.first_marker = new Macro_Marker();
      }
      if (initObj.hasOwnProperty('last_marker')) {
        this.last_marker = initObj.last_marker
      }
      else {
        this.last_marker = new Macro_Marker();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Macro_Info
    // Serialize message field [first_time]
    bufferOffset = _serializer.string(obj.first_time, buffer, bufferOffset);
    // Serialize message field [last_time]
    bufferOffset = _serializer.string(obj.last_time, buffer, bufferOffset);
    // Serialize message field [first_marker]
    bufferOffset = Macro_Marker.serialize(obj.first_marker, buffer, bufferOffset);
    // Serialize message field [last_marker]
    bufferOffset = Macro_Marker.serialize(obj.last_marker, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Macro_Info
    let len;
    let data = new Macro_Info(null);
    // Deserialize message field [first_time]
    data.first_time = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [last_time]
    data.last_time = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [first_marker]
    data.first_marker = Macro_Marker.deserialize(buffer, bufferOffset);
    // Deserialize message field [last_marker]
    data.last_marker = Macro_Marker.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.first_time.length;
    length += object.last_time.length;
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Macro_Info';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ad54acbd806f81ffe9b66e8fb122305c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string                  first_time
    string                  last_time
    Macro_Marker            first_marker
    Macro_Marker            last_marker
    ================================================================================
    MSG: more_custom_msgs/Macro_Marker
    int64           idx
    float64         dist
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Macro_Info(null);
    if (msg.first_time !== undefined) {
      resolved.first_time = msg.first_time;
    }
    else {
      resolved.first_time = ''
    }

    if (msg.last_time !== undefined) {
      resolved.last_time = msg.last_time;
    }
    else {
      resolved.last_time = ''
    }

    if (msg.first_marker !== undefined) {
      resolved.first_marker = Macro_Marker.Resolve(msg.first_marker)
    }
    else {
      resolved.first_marker = new Macro_Marker()
    }

    if (msg.last_marker !== undefined) {
      resolved.last_marker = Macro_Marker.Resolve(msg.last_marker)
    }
    else {
      resolved.last_marker = new Macro_Marker()
    }

    return resolved;
    }
};

module.exports = Macro_Info;
