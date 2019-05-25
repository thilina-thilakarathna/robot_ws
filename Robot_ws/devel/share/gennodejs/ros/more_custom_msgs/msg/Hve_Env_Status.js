// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Hve_Env_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.source = null;
      this.temperature_in = null;
      this.humidity_in = null;
      this.pressure_in = null;
      this.temperature_out = null;
      this.humidity_out = null;
      this.pressure_out = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = '';
      }
      if (initObj.hasOwnProperty('temperature_in')) {
        this.temperature_in = initObj.temperature_in
      }
      else {
        this.temperature_in = 0.0;
      }
      if (initObj.hasOwnProperty('humidity_in')) {
        this.humidity_in = initObj.humidity_in
      }
      else {
        this.humidity_in = 0.0;
      }
      if (initObj.hasOwnProperty('pressure_in')) {
        this.pressure_in = initObj.pressure_in
      }
      else {
        this.pressure_in = 0;
      }
      if (initObj.hasOwnProperty('temperature_out')) {
        this.temperature_out = initObj.temperature_out
      }
      else {
        this.temperature_out = 0.0;
      }
      if (initObj.hasOwnProperty('humidity_out')) {
        this.humidity_out = initObj.humidity_out
      }
      else {
        this.humidity_out = 0.0;
      }
      if (initObj.hasOwnProperty('pressure_out')) {
        this.pressure_out = initObj.pressure_out
      }
      else {
        this.pressure_out = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hve_Env_Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [source]
    bufferOffset = _serializer.string(obj.source, buffer, bufferOffset);
    // Serialize message field [temperature_in]
    bufferOffset = _serializer.float32(obj.temperature_in, buffer, bufferOffset);
    // Serialize message field [humidity_in]
    bufferOffset = _serializer.float32(obj.humidity_in, buffer, bufferOffset);
    // Serialize message field [pressure_in]
    bufferOffset = _serializer.uint32(obj.pressure_in, buffer, bufferOffset);
    // Serialize message field [temperature_out]
    bufferOffset = _serializer.float32(obj.temperature_out, buffer, bufferOffset);
    // Serialize message field [humidity_out]
    bufferOffset = _serializer.float32(obj.humidity_out, buffer, bufferOffset);
    // Serialize message field [pressure_out]
    bufferOffset = _serializer.uint32(obj.pressure_out, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hve_Env_Status
    let len;
    let data = new Hve_Env_Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [source]
    data.source = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [temperature_in]
    data.temperature_in = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [humidity_in]
    data.humidity_in = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pressure_in]
    data.pressure_in = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [temperature_out]
    data.temperature_out = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [humidity_out]
    data.humidity_out = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pressure_out]
    data.pressure_out = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.source.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Hve_Env_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'decba28887031c054432e9db2ba38243';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    string  source
    float32 temperature_in
    float32 humidity_in
    uint32 pressure_in
    float32 temperature_out
    float32 humidity_out
    uint32 pressure_out
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Hve_Env_Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = ''
    }

    if (msg.temperature_in !== undefined) {
      resolved.temperature_in = msg.temperature_in;
    }
    else {
      resolved.temperature_in = 0.0
    }

    if (msg.humidity_in !== undefined) {
      resolved.humidity_in = msg.humidity_in;
    }
    else {
      resolved.humidity_in = 0.0
    }

    if (msg.pressure_in !== undefined) {
      resolved.pressure_in = msg.pressure_in;
    }
    else {
      resolved.pressure_in = 0
    }

    if (msg.temperature_out !== undefined) {
      resolved.temperature_out = msg.temperature_out;
    }
    else {
      resolved.temperature_out = 0.0
    }

    if (msg.humidity_out !== undefined) {
      resolved.humidity_out = msg.humidity_out;
    }
    else {
      resolved.humidity_out = 0.0
    }

    if (msg.pressure_out !== undefined) {
      resolved.pressure_out = msg.pressure_out;
    }
    else {
      resolved.pressure_out = 0
    }

    return resolved;
    }
};

module.exports = Hve_Env_Status;
