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

class Hve_Cpu_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.cpu_usage = null;
      this.total_memory = null;
      this.free_memory = null;
      this.used_memory = null;
      this.cpu_temperature = null;
      this.gpu_temperature = null;
      this.board_temperature = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('cpu_usage')) {
        this.cpu_usage = initObj.cpu_usage
      }
      else {
        this.cpu_usage = 0.0;
      }
      if (initObj.hasOwnProperty('total_memory')) {
        this.total_memory = initObj.total_memory
      }
      else {
        this.total_memory = 0;
      }
      if (initObj.hasOwnProperty('free_memory')) {
        this.free_memory = initObj.free_memory
      }
      else {
        this.free_memory = 0;
      }
      if (initObj.hasOwnProperty('used_memory')) {
        this.used_memory = initObj.used_memory
      }
      else {
        this.used_memory = 0;
      }
      if (initObj.hasOwnProperty('cpu_temperature')) {
        this.cpu_temperature = initObj.cpu_temperature
      }
      else {
        this.cpu_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('gpu_temperature')) {
        this.gpu_temperature = initObj.gpu_temperature
      }
      else {
        this.gpu_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('board_temperature')) {
        this.board_temperature = initObj.board_temperature
      }
      else {
        this.board_temperature = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hve_Cpu_Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [cpu_usage]
    bufferOffset = _serializer.float32(obj.cpu_usage, buffer, bufferOffset);
    // Serialize message field [total_memory]
    bufferOffset = _serializer.int32(obj.total_memory, buffer, bufferOffset);
    // Serialize message field [free_memory]
    bufferOffset = _serializer.int32(obj.free_memory, buffer, bufferOffset);
    // Serialize message field [used_memory]
    bufferOffset = _serializer.int32(obj.used_memory, buffer, bufferOffset);
    // Serialize message field [cpu_temperature]
    bufferOffset = _serializer.float32(obj.cpu_temperature, buffer, bufferOffset);
    // Serialize message field [gpu_temperature]
    bufferOffset = _serializer.float32(obj.gpu_temperature, buffer, bufferOffset);
    // Serialize message field [board_temperature]
    bufferOffset = _serializer.float32(obj.board_temperature, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hve_Cpu_Status
    let len;
    let data = new Hve_Cpu_Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [cpu_usage]
    data.cpu_usage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_memory]
    data.total_memory = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [free_memory]
    data.free_memory = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [used_memory]
    data.used_memory = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cpu_temperature]
    data.cpu_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gpu_temperature]
    data.gpu_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [board_temperature]
    data.board_temperature = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Hve_Cpu_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9e0a84454f39ca431b1d5714ca1f3864';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    float32 cpu_usage
    int32 total_memory
    int32 free_memory
    int32 used_memory
    float32 cpu_temperature
    float32 gpu_temperature
    float32 board_temperature
    
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
    const resolved = new Hve_Cpu_Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.cpu_usage !== undefined) {
      resolved.cpu_usage = msg.cpu_usage;
    }
    else {
      resolved.cpu_usage = 0.0
    }

    if (msg.total_memory !== undefined) {
      resolved.total_memory = msg.total_memory;
    }
    else {
      resolved.total_memory = 0
    }

    if (msg.free_memory !== undefined) {
      resolved.free_memory = msg.free_memory;
    }
    else {
      resolved.free_memory = 0
    }

    if (msg.used_memory !== undefined) {
      resolved.used_memory = msg.used_memory;
    }
    else {
      resolved.used_memory = 0
    }

    if (msg.cpu_temperature !== undefined) {
      resolved.cpu_temperature = msg.cpu_temperature;
    }
    else {
      resolved.cpu_temperature = 0.0
    }

    if (msg.gpu_temperature !== undefined) {
      resolved.gpu_temperature = msg.gpu_temperature;
    }
    else {
      resolved.gpu_temperature = 0.0
    }

    if (msg.board_temperature !== undefined) {
      resolved.board_temperature = msg.board_temperature;
    }
    else {
      resolved.board_temperature = 0.0
    }

    return resolved;
    }
};

module.exports = Hve_Cpu_Status;
