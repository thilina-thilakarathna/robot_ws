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

class SatInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.count = null;
      this.svid = null;
      this.used = null;
      this.elevation = null;
      this.azimuth = null;
      this.snr = null;
      this.SAT_INFO_MAX_SATELLITES = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
      if (initObj.hasOwnProperty('svid')) {
        this.svid = initObj.svid
      }
      else {
        this.svid = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('used')) {
        this.used = initObj.used
      }
      else {
        this.used = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('elevation')) {
        this.elevation = initObj.elevation
      }
      else {
        this.elevation = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('azimuth')) {
        this.azimuth = initObj.azimuth
      }
      else {
        this.azimuth = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('snr')) {
        this.snr = initObj.snr
      }
      else {
        this.snr = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('SAT_INFO_MAX_SATELLITES')) {
        this.SAT_INFO_MAX_SATELLITES = initObj.SAT_INFO_MAX_SATELLITES
      }
      else {
        this.SAT_INFO_MAX_SATELLITES = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SatInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint8(obj.count, buffer, bufferOffset);
    // Check that the constant length array field [svid] has the right length
    if (obj.svid.length !== 20) {
      throw new Error('Unable to serialize array field svid - length must be 20')
    }
    // Serialize message field [svid]
    bufferOffset = _arraySerializer.uint8(obj.svid, buffer, bufferOffset, 20);
    // Check that the constant length array field [used] has the right length
    if (obj.used.length !== 20) {
      throw new Error('Unable to serialize array field used - length must be 20')
    }
    // Serialize message field [used]
    bufferOffset = _arraySerializer.uint8(obj.used, buffer, bufferOffset, 20);
    // Check that the constant length array field [elevation] has the right length
    if (obj.elevation.length !== 20) {
      throw new Error('Unable to serialize array field elevation - length must be 20')
    }
    // Serialize message field [elevation]
    bufferOffset = _arraySerializer.uint8(obj.elevation, buffer, bufferOffset, 20);
    // Check that the constant length array field [azimuth] has the right length
    if (obj.azimuth.length !== 20) {
      throw new Error('Unable to serialize array field azimuth - length must be 20')
    }
    // Serialize message field [azimuth]
    bufferOffset = _arraySerializer.uint8(obj.azimuth, buffer, bufferOffset, 20);
    // Check that the constant length array field [snr] has the right length
    if (obj.snr.length !== 20) {
      throw new Error('Unable to serialize array field snr - length must be 20')
    }
    // Serialize message field [snr]
    bufferOffset = _arraySerializer.uint8(obj.snr, buffer, bufferOffset, 20);
    // Serialize message field [SAT_INFO_MAX_SATELLITES]
    bufferOffset = _serializer.uint8(obj.SAT_INFO_MAX_SATELLITES, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SatInfo
    let len;
    let data = new SatInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [svid]
    data.svid = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [used]
    data.used = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [elevation]
    data.elevation = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [azimuth]
    data.azimuth = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [snr]
    data.snr = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [SAT_INFO_MAX_SATELLITES]
    data.SAT_INFO_MAX_SATELLITES = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 102;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/SatInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd7049ca2678092fa9d4e859fb67dadfa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 count
    uint8[20] svid
    uint8[20] used
    uint8[20] elevation
    uint8[20] azimuth
    uint8[20] snr
    uint8 SAT_INFO_MAX_SATELLITES
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
    const resolved = new SatInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    if (msg.svid !== undefined) {
      resolved.svid = msg.svid;
    }
    else {
      resolved.svid = new Array(20).fill(0)
    }

    if (msg.used !== undefined) {
      resolved.used = msg.used;
    }
    else {
      resolved.used = new Array(20).fill(0)
    }

    if (msg.elevation !== undefined) {
      resolved.elevation = msg.elevation;
    }
    else {
      resolved.elevation = new Array(20).fill(0)
    }

    if (msg.azimuth !== undefined) {
      resolved.azimuth = msg.azimuth;
    }
    else {
      resolved.azimuth = new Array(20).fill(0)
    }

    if (msg.snr !== undefined) {
      resolved.snr = msg.snr;
    }
    else {
      resolved.snr = new Array(20).fill(0)
    }

    if (msg.SAT_INFO_MAX_SATELLITES !== undefined) {
      resolved.SAT_INFO_MAX_SATELLITES = msg.SAT_INFO_MAX_SATELLITES;
    }
    else {
      resolved.SAT_INFO_MAX_SATELLITES = 0
    }

    return resolved;
    }
};

module.exports = SatInfo;
