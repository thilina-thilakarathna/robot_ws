// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Hve_Channel_Status = require('./Hve_Channel_Status.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Hve_Raw_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.channels = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('channels')) {
        this.channels = initObj.channels
      }
      else {
        this.channels = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hve_Raw_Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [channels]
    // Serialize the length for message field [channels]
    bufferOffset = _serializer.uint32(obj.channels.length, buffer, bufferOffset);
    obj.channels.forEach((val) => {
      bufferOffset = Hve_Channel_Status.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hve_Raw_Status
    let len;
    let data = new Hve_Raw_Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [channels]
    // Deserialize array length for message field [channels]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.channels = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.channels[i] = Hve_Channel_Status.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.channels.forEach((val) => {
      length += Hve_Channel_Status.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Hve_Raw_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3e3c5aeff75dece9b31a776c87615029';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    Hve_Channel_Status[] channels
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
    
    ================================================================================
    MSG: more_custom_msgs/Hve_Channel_Status
    string topic
    bool status
    time last_update
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Hve_Raw_Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.channels !== undefined) {
      resolved.channels = new Array(msg.channels.length);
      for (let i = 0; i < resolved.channels.length; ++i) {
        resolved.channels[i] = Hve_Channel_Status.Resolve(msg.channels[i]);
      }
    }
    else {
      resolved.channels = []
    }

    return resolved;
    }
};

module.exports = Hve_Raw_Status;
