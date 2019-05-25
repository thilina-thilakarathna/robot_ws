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

class BeeState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.state = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BeeState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.uint8(obj.state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BeeState
    let len;
    let data = new BeeState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/BeeState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ae90783fc7d963cb09b2b9c106111fbf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # The high-level states that the Bee can be in
    uint8 IN_HIVE_CHARGING = 1
    uint8 IN_HIVE_CHARGED = 2
    uint8 LANDED_OUTSIDE = 3
    uint8 ON_MISSION = 4
    uint8 PAUSED = 5
    uint8 RETURNING = 6
    uint8 RETURNING_FALLBACK = 7
    uint8 TAKING_OFF = 8
    uint8 LANDING = 9
    uint8 LANDING_FALLBACK = 10
    uint8 KILLED = 11
    uint8 COMMUNICATION_LOST = 12
    uint8 CALIBRATING = 13
    uint8 ERROR = 14
    
    uint8 state
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
    const resolved = new BeeState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = 0
    }

    return resolved;
    }
};

// Constants for message
BeeState.Constants = {
  IN_HIVE_CHARGING: 1,
  IN_HIVE_CHARGED: 2,
  LANDED_OUTSIDE: 3,
  ON_MISSION: 4,
  PAUSED: 5,
  RETURNING: 6,
  RETURNING_FALLBACK: 7,
  TAKING_OFF: 8,
  LANDING: 9,
  LANDING_FALLBACK: 10,
  KILLED: 11,
  COMMUNICATION_LOST: 12,
  CALIBRATING: 13,
  ERROR: 14,
}

module.exports = BeeState;
