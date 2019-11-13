// Auto-generated. Do not edit!

// (in-package low_level_controllers.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class tip {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_l = null;
      this.y_l = null;
      this.z_l = null;
      this.x_r = null;
      this.y_r = null;
      this.z_r = null;
    }
    else {
      if (initObj.hasOwnProperty('x_l')) {
        this.x_l = initObj.x_l
      }
      else {
        this.x_l = 0;
      }
      if (initObj.hasOwnProperty('y_l')) {
        this.y_l = initObj.y_l
      }
      else {
        this.y_l = 0;
      }
      if (initObj.hasOwnProperty('z_l')) {
        this.z_l = initObj.z_l
      }
      else {
        this.z_l = 0;
      }
      if (initObj.hasOwnProperty('x_r')) {
        this.x_r = initObj.x_r
      }
      else {
        this.x_r = 0;
      }
      if (initObj.hasOwnProperty('y_r')) {
        this.y_r = initObj.y_r
      }
      else {
        this.y_r = 0;
      }
      if (initObj.hasOwnProperty('z_r')) {
        this.z_r = initObj.z_r
      }
      else {
        this.z_r = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type tip
    // Serialize message field [x_l]
    bufferOffset = _serializer.int64(obj.x_l, buffer, bufferOffset);
    // Serialize message field [y_l]
    bufferOffset = _serializer.int64(obj.y_l, buffer, bufferOffset);
    // Serialize message field [z_l]
    bufferOffset = _serializer.int64(obj.z_l, buffer, bufferOffset);
    // Serialize message field [x_r]
    bufferOffset = _serializer.int64(obj.x_r, buffer, bufferOffset);
    // Serialize message field [y_r]
    bufferOffset = _serializer.int64(obj.y_r, buffer, bufferOffset);
    // Serialize message field [z_r]
    bufferOffset = _serializer.int64(obj.z_r, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type tip
    let len;
    let data = new tip(null);
    // Deserialize message field [x_l]
    data.x_l = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [y_l]
    data.y_l = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [z_l]
    data.z_l = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [x_r]
    data.x_r = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [y_r]
    data.y_r = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [z_r]
    data.z_r = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'low_level_controllers/tip';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3b9355347ab78a212e75bdc6efe75148';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 x_l
    int64 y_l
    int64 z_l
    int64 x_r
    int64 y_r
    int64 z_r
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new tip(null);
    if (msg.x_l !== undefined) {
      resolved.x_l = msg.x_l;
    }
    else {
      resolved.x_l = 0
    }

    if (msg.y_l !== undefined) {
      resolved.y_l = msg.y_l;
    }
    else {
      resolved.y_l = 0
    }

    if (msg.z_l !== undefined) {
      resolved.z_l = msg.z_l;
    }
    else {
      resolved.z_l = 0
    }

    if (msg.x_r !== undefined) {
      resolved.x_r = msg.x_r;
    }
    else {
      resolved.x_r = 0
    }

    if (msg.y_r !== undefined) {
      resolved.y_r = msg.y_r;
    }
    else {
      resolved.y_r = 0
    }

    if (msg.z_r !== undefined) {
      resolved.z_r = msg.z_r;
    }
    else {
      resolved.z_r = 0
    }

    return resolved;
    }
};

module.exports = tip;
