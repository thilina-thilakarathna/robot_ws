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

class Hve_Conf_Param {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.full_parameter_path = null;
      this.parameter_value = null;
    }
    else {
      if (initObj.hasOwnProperty('full_parameter_path')) {
        this.full_parameter_path = initObj.full_parameter_path
      }
      else {
        this.full_parameter_path = '';
      }
      if (initObj.hasOwnProperty('parameter_value')) {
        this.parameter_value = initObj.parameter_value
      }
      else {
        this.parameter_value = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hve_Conf_Param
    // Serialize message field [full_parameter_path]
    bufferOffset = _serializer.string(obj.full_parameter_path, buffer, bufferOffset);
    // Serialize message field [parameter_value]
    bufferOffset = _serializer.string(obj.parameter_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hve_Conf_Param
    let len;
    let data = new Hve_Conf_Param(null);
    // Deserialize message field [full_parameter_path]
    data.full_parameter_path = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [parameter_value]
    data.parameter_value = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.full_parameter_path.length;
    length += object.parameter_value.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Hve_Conf_Param';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c21116653cb3bea9a6558a01a69c6804';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string full_parameter_path
    string parameter_value
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Hve_Conf_Param(null);
    if (msg.full_parameter_path !== undefined) {
      resolved.full_parameter_path = msg.full_parameter_path;
    }
    else {
      resolved.full_parameter_path = ''
    }

    if (msg.parameter_value !== undefined) {
      resolved.parameter_value = msg.parameter_value;
    }
    else {
      resolved.parameter_value = ''
    }

    return resolved;
    }
};

module.exports = Hve_Conf_Param;
