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

class Sfl_Info {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.serialnumber = null;
      this.version_major = null;
      this.version_minor = null;
      this.version_minor2 = null;
      this.build_number = null;
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
      if (initObj.hasOwnProperty('version_major')) {
        this.version_major = initObj.version_major
      }
      else {
        this.version_major = 0;
      }
      if (initObj.hasOwnProperty('version_minor')) {
        this.version_minor = initObj.version_minor
      }
      else {
        this.version_minor = 0;
      }
      if (initObj.hasOwnProperty('version_minor2')) {
        this.version_minor2 = initObj.version_minor2
      }
      else {
        this.version_minor2 = 0;
      }
      if (initObj.hasOwnProperty('build_number')) {
        this.build_number = initObj.build_number
      }
      else {
        this.build_number = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sfl_Info
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [serialnumber]
    bufferOffset = _serializer.uint32(obj.serialnumber, buffer, bufferOffset);
    // Serialize message field [version_major]
    bufferOffset = _serializer.uint8(obj.version_major, buffer, bufferOffset);
    // Serialize message field [version_minor]
    bufferOffset = _serializer.uint8(obj.version_minor, buffer, bufferOffset);
    // Serialize message field [version_minor2]
    bufferOffset = _serializer.uint8(obj.version_minor2, buffer, bufferOffset);
    // Serialize message field [build_number]
    bufferOffset = _serializer.string(obj.build_number, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sfl_Info
    let len;
    let data = new Sfl_Info(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [serialnumber]
    data.serialnumber = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [version_major]
    data.version_major = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [version_minor]
    data.version_minor = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [version_minor2]
    data.version_minor2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [build_number]
    data.build_number = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.build_number.length;
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Sfl_Info';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '95d73985a09e785e244e947bcc977079';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint32         serialnumber
    uint8          version_major
    uint8          version_minor
    uint8          version_minor2
    string         build_number
    
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
    const resolved = new Sfl_Info(null);
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

    if (msg.version_major !== undefined) {
      resolved.version_major = msg.version_major;
    }
    else {
      resolved.version_major = 0
    }

    if (msg.version_minor !== undefined) {
      resolved.version_minor = msg.version_minor;
    }
    else {
      resolved.version_minor = 0
    }

    if (msg.version_minor2 !== undefined) {
      resolved.version_minor2 = msg.version_minor2;
    }
    else {
      resolved.version_minor2 = 0
    }

    if (msg.build_number !== undefined) {
      resolved.build_number = msg.build_number;
    }
    else {
      resolved.build_number = ''
    }

    return resolved;
    }
};

module.exports = Sfl_Info;
