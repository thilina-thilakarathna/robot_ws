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

class Macro_Measurement {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.a_deg = null;
      this.r_m = null;
    }
    else {
      if (initObj.hasOwnProperty('a_deg')) {
        this.a_deg = initObj.a_deg
      }
      else {
        this.a_deg = 0.0;
      }
      if (initObj.hasOwnProperty('r_m')) {
        this.r_m = initObj.r_m
      }
      else {
        this.r_m = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Macro_Measurement
    // Serialize message field [a_deg]
    bufferOffset = _serializer.float64(obj.a_deg, buffer, bufferOffset);
    // Serialize message field [r_m]
    bufferOffset = _serializer.float64(obj.r_m, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Macro_Measurement
    let len;
    let data = new Macro_Measurement(null);
    // Deserialize message field [a_deg]
    data.a_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_m]
    data.r_m = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Macro_Measurement';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b62fd7c9922c1d5039097daa12597aa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64         a_deg
    float64         r_m
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Macro_Measurement(null);
    if (msg.a_deg !== undefined) {
      resolved.a_deg = msg.a_deg;
    }
    else {
      resolved.a_deg = 0.0
    }

    if (msg.r_m !== undefined) {
      resolved.r_m = msg.r_m;
    }
    else {
      resolved.r_m = 0.0
    }

    return resolved;
    }
};

module.exports = Macro_Measurement;
