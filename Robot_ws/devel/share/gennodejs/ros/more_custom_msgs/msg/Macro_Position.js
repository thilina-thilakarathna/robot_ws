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

class Macro_Position {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_m = null;
      this.y_m = null;
    }
    else {
      if (initObj.hasOwnProperty('x_m')) {
        this.x_m = initObj.x_m
      }
      else {
        this.x_m = 0.0;
      }
      if (initObj.hasOwnProperty('y_m')) {
        this.y_m = initObj.y_m
      }
      else {
        this.y_m = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Macro_Position
    // Serialize message field [x_m]
    bufferOffset = _serializer.float64(obj.x_m, buffer, bufferOffset);
    // Serialize message field [y_m]
    bufferOffset = _serializer.float64(obj.y_m, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Macro_Position
    let len;
    let data = new Macro_Position(null);
    // Deserialize message field [x_m]
    data.x_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y_m]
    data.y_m = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Macro_Position';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a67fd71d43c840bc18412becd51403cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64         x_m
    float64         y_m
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Macro_Position(null);
    if (msg.x_m !== undefined) {
      resolved.x_m = msg.x_m;
    }
    else {
      resolved.x_m = 0.0
    }

    if (msg.y_m !== undefined) {
      resolved.y_m = msg.y_m;
    }
    else {
      resolved.y_m = 0.0
    }

    return resolved;
    }
};

module.exports = Macro_Position;
