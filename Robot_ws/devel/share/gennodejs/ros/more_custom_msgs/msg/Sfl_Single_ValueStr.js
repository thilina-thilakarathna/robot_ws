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

class Sfl_Single_ValueStr {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.idx = null;
      this.node_id = null;
      this.value_str = null;
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
      if (initObj.hasOwnProperty('value_str')) {
        this.value_str = initObj.value_str
      }
      else {
        this.value_str = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sfl_Single_ValueStr
    // Serialize message field [idx]
    bufferOffset = _serializer.int64(obj.idx, buffer, bufferOffset);
    // Serialize message field [node_id]
    bufferOffset = _serializer.string(obj.node_id, buffer, bufferOffset);
    // Serialize message field [value_str]
    bufferOffset = _serializer.string(obj.value_str, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sfl_Single_ValueStr
    let len;
    let data = new Sfl_Single_ValueStr(null);
    // Deserialize message field [idx]
    data.idx = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [node_id]
    data.node_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [value_str]
    data.value_str = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.node_id.length;
    length += object.value_str.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Sfl_Single_ValueStr';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '64a9c0509bedda8067728b2b3a4f3a8a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64          idx
    string         node_id
    string         value_str
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Sfl_Single_ValueStr(null);
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

    if (msg.value_str !== undefined) {
      resolved.value_str = msg.value_str;
    }
    else {
      resolved.value_str = ''
    }

    return resolved;
    }
};

module.exports = Sfl_Single_ValueStr;
