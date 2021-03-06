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

class Sfl_Vibe_Streaming {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.serialnumber = null;
      this.currentMaxAmplitude = null;
      this.currentAverageAmplitude = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('serialnumber')) {
        this.serialnumber = initObj.serialnumber
      }
      else {
        this.serialnumber = 0;
      }
      if (initObj.hasOwnProperty('currentMaxAmplitude')) {
        this.currentMaxAmplitude = initObj.currentMaxAmplitude
      }
      else {
        this.currentMaxAmplitude = 0;
      }
      if (initObj.hasOwnProperty('currentAverageAmplitude')) {
        this.currentAverageAmplitude = initObj.currentAverageAmplitude
      }
      else {
        this.currentAverageAmplitude = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sfl_Vibe_Streaming
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [serialnumber]
    bufferOffset = _serializer.uint32(obj.serialnumber, buffer, bufferOffset);
    // Serialize message field [currentMaxAmplitude]
    bufferOffset = _serializer.uint8(obj.currentMaxAmplitude, buffer, bufferOffset);
    // Serialize message field [currentAverageAmplitude]
    bufferOffset = _serializer.uint8(obj.currentAverageAmplitude, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sfl_Vibe_Streaming
    let len;
    let data = new Sfl_Vibe_Streaming(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [serialnumber]
    data.serialnumber = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [currentMaxAmplitude]
    data.currentMaxAmplitude = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [currentAverageAmplitude]
    data.currentAverageAmplitude = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Sfl_Vibe_Streaming';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3c4115a097a719dd9f473a5814a645c3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint32           serialnumber
    uint8            currentMaxAmplitude
    uint8            currentAverageAmplitude
    
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
    const resolved = new Sfl_Vibe_Streaming(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.serialnumber !== undefined) {
      resolved.serialnumber = msg.serialnumber;
    }
    else {
      resolved.serialnumber = 0
    }

    if (msg.currentMaxAmplitude !== undefined) {
      resolved.currentMaxAmplitude = msg.currentMaxAmplitude;
    }
    else {
      resolved.currentMaxAmplitude = 0
    }

    if (msg.currentAverageAmplitude !== undefined) {
      resolved.currentAverageAmplitude = msg.currentAverageAmplitude;
    }
    else {
      resolved.currentAverageAmplitude = 0
    }

    return resolved;
    }
};

module.exports = Sfl_Vibe_Streaming;
