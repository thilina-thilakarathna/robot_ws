// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Sfl_Val_stream {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.idx = null;
      this.node_id = null;
      this.avg100ms = null;
      this.avg1000ms = null;
    }
    else {
      if (initObj.hasOwnProperty('idx')) {
        this.idx = initObj.idx
      }
      else {
        this.idx = 0;
      }
      if (initObj.hasOwnProperty('node_id')) {
        this.node_id = initObj.node_id
      }
      else {
        this.node_id = '';
      }
      if (initObj.hasOwnProperty('avg100ms')) {
        this.avg100ms = initObj.avg100ms
      }
      else {
        this.avg100ms = 0;
      }
      if (initObj.hasOwnProperty('avg1000ms')) {
        this.avg1000ms = initObj.avg1000ms
      }
      else {
        this.avg1000ms = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sfl_Val_stream
    // Serialize message field [idx]
    bufferOffset = _serializer.int64(obj.idx, buffer, bufferOffset);
    // Serialize message field [node_id]
    bufferOffset = _serializer.string(obj.node_id, buffer, bufferOffset);
    // Serialize message field [avg100ms]
    bufferOffset = _serializer.int8(obj.avg100ms, buffer, bufferOffset);
    // Serialize message field [avg1000ms]
    bufferOffset = _serializer.int8(obj.avg1000ms, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sfl_Val_stream
    let len;
    let data = new Sfl_Val_stream(null);
    // Deserialize message field [idx]
    data.idx = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [node_id]
    data.node_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [avg100ms]
    data.avg100ms = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [avg1000ms]
    data.avg1000ms = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.node_id.length;
    return length + 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Sfl_Val_stream';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '46f045039157256ad1480bd732b8e8dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64          idx
    string         node_id
    int8           avg100ms
    int8           avg1000ms
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Sfl_Val_stream(null);
    if (msg.idx !== undefined) {
      resolved.idx = msg.idx;
    }
    else {
      resolved.idx = 0
    }

    if (msg.node_id !== undefined) {
      resolved.node_id = msg.node_id;
    }
    else {
      resolved.node_id = ''
    }

    if (msg.avg100ms !== undefined) {
      resolved.avg100ms = msg.avg100ms;
    }
    else {
      resolved.avg100ms = 0
    }

    if (msg.avg1000ms !== undefined) {
      resolved.avg1000ms = msg.avg1000ms;
    }
    else {
      resolved.avg1000ms = 0
    }

    return resolved;
    }
};

module.exports = Sfl_Val_stream;
