// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let AirAdvisor_Advisor = require('./AirAdvisor_Advisor.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class AirAdvisor_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.max_safe_distance = null;
      this.advisory_color = null;
      this.advisories = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('max_safe_distance')) {
        this.max_safe_distance = initObj.max_safe_distance
      }
      else {
        this.max_safe_distance = 0;
      }
      if (initObj.hasOwnProperty('advisory_color')) {
        this.advisory_color = initObj.advisory_color
      }
      else {
        this.advisory_color = '';
      }
      if (initObj.hasOwnProperty('advisories')) {
        this.advisories = initObj.advisories
      }
      else {
        this.advisories = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AirAdvisor_Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [max_safe_distance]
    bufferOffset = _serializer.int32(obj.max_safe_distance, buffer, bufferOffset);
    // Serialize message field [advisory_color]
    bufferOffset = _serializer.string(obj.advisory_color, buffer, bufferOffset);
    // Serialize message field [advisories]
    // Serialize the length for message field [advisories]
    bufferOffset = _serializer.uint32(obj.advisories.length, buffer, bufferOffset);
    obj.advisories.forEach((val) => {
      bufferOffset = AirAdvisor_Advisor.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AirAdvisor_Status
    let len;
    let data = new AirAdvisor_Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [max_safe_distance]
    data.max_safe_distance = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [advisory_color]
    data.advisory_color = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [advisories]
    // Deserialize array length for message field [advisories]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.advisories = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.advisories[i] = AirAdvisor_Advisor.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.advisory_color.length;
    object.advisories.forEach((val) => {
      length += AirAdvisor_Advisor.getMessageSize(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/AirAdvisor_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8d303c408187eafeac8aba4133ed8a9e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    int32   max_safe_distance
    string  advisory_color
    AirAdvisor_Advisor[] advisories
    
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
    MSG: more_custom_msgs/AirAdvisor_Advisor
    string  id
    string  name
    string  last_updated
    float32 latitude
    float32 longitude
    float32 distance
    string  type
    string  city
    string  state
    string  country
    string  properties_json
    string  color
    string  requirements
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AirAdvisor_Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.max_safe_distance !== undefined) {
      resolved.max_safe_distance = msg.max_safe_distance;
    }
    else {
      resolved.max_safe_distance = 0
    }

    if (msg.advisory_color !== undefined) {
      resolved.advisory_color = msg.advisory_color;
    }
    else {
      resolved.advisory_color = ''
    }

    if (msg.advisories !== undefined) {
      resolved.advisories = new Array(msg.advisories.length);
      for (let i = 0; i < resolved.advisories.length; ++i) {
        resolved.advisories[i] = AirAdvisor_Advisor.Resolve(msg.advisories[i]);
      }
    }
    else {
      resolved.advisories = []
    }

    return resolved;
    }
};

module.exports = AirAdvisor_Status;
