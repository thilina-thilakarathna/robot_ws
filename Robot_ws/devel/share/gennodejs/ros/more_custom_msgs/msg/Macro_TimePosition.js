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

class Macro_TimePosition {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_m = null;
      this.y_m = null;
      this.x_px = null;
      this.y_px = null;
      this.lat_deg = null;
      this.lon_deg = null;
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
      if (initObj.hasOwnProperty('x_px')) {
        this.x_px = initObj.x_px
      }
      else {
        this.x_px = 0.0;
      }
      if (initObj.hasOwnProperty('y_px')) {
        this.y_px = initObj.y_px
      }
      else {
        this.y_px = 0.0;
      }
      if (initObj.hasOwnProperty('lat_deg')) {
        this.lat_deg = initObj.lat_deg
      }
      else {
        this.lat_deg = 0.0;
      }
      if (initObj.hasOwnProperty('lon_deg')) {
        this.lon_deg = initObj.lon_deg
      }
      else {
        this.lon_deg = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Macro_TimePosition
    // Serialize message field [x_m]
    bufferOffset = _serializer.float64(obj.x_m, buffer, bufferOffset);
    // Serialize message field [y_m]
    bufferOffset = _serializer.float64(obj.y_m, buffer, bufferOffset);
    // Serialize message field [x_px]
    bufferOffset = _serializer.float64(obj.x_px, buffer, bufferOffset);
    // Serialize message field [y_px]
    bufferOffset = _serializer.float64(obj.y_px, buffer, bufferOffset);
    // Serialize message field [lat_deg]
    bufferOffset = _serializer.float64(obj.lat_deg, buffer, bufferOffset);
    // Serialize message field [lon_deg]
    bufferOffset = _serializer.float64(obj.lon_deg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Macro_TimePosition
    let len;
    let data = new Macro_TimePosition(null);
    // Deserialize message field [x_m]
    data.x_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y_m]
    data.y_m = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [x_px]
    data.x_px = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y_px]
    data.y_px = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lat_deg]
    data.lat_deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon_deg]
    data.lon_deg = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Macro_TimePosition';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3bd212d9e1ef0721d55f3141fc54e2b5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64         x_m
    float64         y_m
    float64         x_px
    float64         y_px
    float64         lat_deg
    float64         lon_deg
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Macro_TimePosition(null);
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

    if (msg.x_px !== undefined) {
      resolved.x_px = msg.x_px;
    }
    else {
      resolved.x_px = 0.0
    }

    if (msg.y_px !== undefined) {
      resolved.y_px = msg.y_px;
    }
    else {
      resolved.y_px = 0.0
    }

    if (msg.lat_deg !== undefined) {
      resolved.lat_deg = msg.lat_deg;
    }
    else {
      resolved.lat_deg = 0.0
    }

    if (msg.lon_deg !== undefined) {
      resolved.lon_deg = msg.lon_deg;
    }
    else {
      resolved.lon_deg = 0.0
    }

    return resolved;
    }
};

module.exports = Macro_TimePosition;
