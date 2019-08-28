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

class Sfl_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.serialnumber = null;
      this.error = null;
      this.voltage0 = null;
      this.current0 = null;
      this.voltage1 = null;
      this.current1 = null;
      this.voltage2 = null;
      this.current2 = null;
      this.heading = null;
      this.temperature0 = null;
      this.temperature1 = null;
      this.temperature2 = null;
      this.pitch = null;
      this.roll = null;
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
      if (initObj.hasOwnProperty('error')) {
        this.error = initObj.error
      }
      else {
        this.error = 0;
      }
      if (initObj.hasOwnProperty('voltage0')) {
        this.voltage0 = initObj.voltage0
      }
      else {
        this.voltage0 = 0.0;
      }
      if (initObj.hasOwnProperty('current0')) {
        this.current0 = initObj.current0
      }
      else {
        this.current0 = 0.0;
      }
      if (initObj.hasOwnProperty('voltage1')) {
        this.voltage1 = initObj.voltage1
      }
      else {
        this.voltage1 = 0.0;
      }
      if (initObj.hasOwnProperty('current1')) {
        this.current1 = initObj.current1
      }
      else {
        this.current1 = 0.0;
      }
      if (initObj.hasOwnProperty('voltage2')) {
        this.voltage2 = initObj.voltage2
      }
      else {
        this.voltage2 = 0.0;
      }
      if (initObj.hasOwnProperty('current2')) {
        this.current2 = initObj.current2
      }
      else {
        this.current2 = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('temperature0')) {
        this.temperature0 = initObj.temperature0
      }
      else {
        this.temperature0 = 0;
      }
      if (initObj.hasOwnProperty('temperature1')) {
        this.temperature1 = initObj.temperature1
      }
      else {
        this.temperature1 = 0;
      }
      if (initObj.hasOwnProperty('temperature2')) {
        this.temperature2 = initObj.temperature2
      }
      else {
        this.temperature2 = 0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sfl_Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [serialnumber]
    bufferOffset = _serializer.uint32(obj.serialnumber, buffer, bufferOffset);
    // Serialize message field [error]
    bufferOffset = _serializer.uint16(obj.error, buffer, bufferOffset);
    // Serialize message field [voltage0]
    bufferOffset = _serializer.float32(obj.voltage0, buffer, bufferOffset);
    // Serialize message field [current0]
    bufferOffset = _serializer.float32(obj.current0, buffer, bufferOffset);
    // Serialize message field [voltage1]
    bufferOffset = _serializer.float32(obj.voltage1, buffer, bufferOffset);
    // Serialize message field [current1]
    bufferOffset = _serializer.float32(obj.current1, buffer, bufferOffset);
    // Serialize message field [voltage2]
    bufferOffset = _serializer.float32(obj.voltage2, buffer, bufferOffset);
    // Serialize message field [current2]
    bufferOffset = _serializer.float32(obj.current2, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Serialize message field [temperature0]
    bufferOffset = _serializer.int8(obj.temperature0, buffer, bufferOffset);
    // Serialize message field [temperature1]
    bufferOffset = _serializer.int8(obj.temperature1, buffer, bufferOffset);
    // Serialize message field [temperature2]
    bufferOffset = _serializer.int8(obj.temperature2, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.int8(obj.pitch, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.int8(obj.roll, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sfl_Status
    let len;
    let data = new Sfl_Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [serialnumber]
    data.serialnumber = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [error]
    data.error = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [voltage0]
    data.voltage0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current0]
    data.current0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [voltage1]
    data.voltage1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current1]
    data.current1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [voltage2]
    data.voltage2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current2]
    data.current2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature0]
    data.temperature0 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [temperature1]
    data.temperature1 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [temperature2]
    data.temperature2 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 39;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Sfl_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '791e1710b87e09389f7a0805be2fa845';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint32         serialnumber
    uint16         error
    float32        voltage0
    float32        current0
    float32        voltage1
    float32        current1
    float32        voltage2
    float32        current2
    float32        heading
    int8           temperature0
    int8           temperature1
    int8           temperature2
    int8           pitch
    int8           roll
    
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
    const resolved = new Sfl_Status(null);
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

    if (msg.error !== undefined) {
      resolved.error = msg.error;
    }
    else {
      resolved.error = 0
    }

    if (msg.voltage0 !== undefined) {
      resolved.voltage0 = msg.voltage0;
    }
    else {
      resolved.voltage0 = 0.0
    }

    if (msg.current0 !== undefined) {
      resolved.current0 = msg.current0;
    }
    else {
      resolved.current0 = 0.0
    }

    if (msg.voltage1 !== undefined) {
      resolved.voltage1 = msg.voltage1;
    }
    else {
      resolved.voltage1 = 0.0
    }

    if (msg.current1 !== undefined) {
      resolved.current1 = msg.current1;
    }
    else {
      resolved.current1 = 0.0
    }

    if (msg.voltage2 !== undefined) {
      resolved.voltage2 = msg.voltage2;
    }
    else {
      resolved.voltage2 = 0.0
    }

    if (msg.current2 !== undefined) {
      resolved.current2 = msg.current2;
    }
    else {
      resolved.current2 = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.temperature0 !== undefined) {
      resolved.temperature0 = msg.temperature0;
    }
    else {
      resolved.temperature0 = 0
    }

    if (msg.temperature1 !== undefined) {
      resolved.temperature1 = msg.temperature1;
    }
    else {
      resolved.temperature1 = 0
    }

    if (msg.temperature2 !== undefined) {
      resolved.temperature2 = msg.temperature2;
    }
    else {
      resolved.temperature2 = 0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0
    }

    return resolved;
    }
};

module.exports = Sfl_Status;
