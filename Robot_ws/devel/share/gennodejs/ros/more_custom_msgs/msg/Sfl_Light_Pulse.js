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

class Sfl_Light_Pulse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.serialnumber = null;
      this.fade_time1 = null;
      this.hsv1_hue = null;
      this.hsv1_saturation = null;
      this.hsv1_value = null;
      this.pause_time = null;
      this.fade_time2 = null;
      this.hsv2_hue = null;
      this.hsv2_saturation = null;
      this.hsv2_value = null;
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
      if (initObj.hasOwnProperty('fade_time1')) {
        this.fade_time1 = initObj.fade_time1
      }
      else {
        this.fade_time1 = 0;
      }
      if (initObj.hasOwnProperty('hsv1_hue')) {
        this.hsv1_hue = initObj.hsv1_hue
      }
      else {
        this.hsv1_hue = 0;
      }
      if (initObj.hasOwnProperty('hsv1_saturation')) {
        this.hsv1_saturation = initObj.hsv1_saturation
      }
      else {
        this.hsv1_saturation = 0;
      }
      if (initObj.hasOwnProperty('hsv1_value')) {
        this.hsv1_value = initObj.hsv1_value
      }
      else {
        this.hsv1_value = 0;
      }
      if (initObj.hasOwnProperty('pause_time')) {
        this.pause_time = initObj.pause_time
      }
      else {
        this.pause_time = 0;
      }
      if (initObj.hasOwnProperty('fade_time2')) {
        this.fade_time2 = initObj.fade_time2
      }
      else {
        this.fade_time2 = 0;
      }
      if (initObj.hasOwnProperty('hsv2_hue')) {
        this.hsv2_hue = initObj.hsv2_hue
      }
      else {
        this.hsv2_hue = 0;
      }
      if (initObj.hasOwnProperty('hsv2_saturation')) {
        this.hsv2_saturation = initObj.hsv2_saturation
      }
      else {
        this.hsv2_saturation = 0;
      }
      if (initObj.hasOwnProperty('hsv2_value')) {
        this.hsv2_value = initObj.hsv2_value
      }
      else {
        this.hsv2_value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sfl_Light_Pulse
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [serialnumber]
    bufferOffset = _serializer.uint32(obj.serialnumber, buffer, bufferOffset);
    // Serialize message field [fade_time1]
    bufferOffset = _serializer.uint16(obj.fade_time1, buffer, bufferOffset);
    // Serialize message field [hsv1_hue]
    bufferOffset = _serializer.uint16(obj.hsv1_hue, buffer, bufferOffset);
    // Serialize message field [hsv1_saturation]
    bufferOffset = _serializer.uint8(obj.hsv1_saturation, buffer, bufferOffset);
    // Serialize message field [hsv1_value]
    bufferOffset = _serializer.uint8(obj.hsv1_value, buffer, bufferOffset);
    // Serialize message field [pause_time]
    bufferOffset = _serializer.uint16(obj.pause_time, buffer, bufferOffset);
    // Serialize message field [fade_time2]
    bufferOffset = _serializer.uint16(obj.fade_time2, buffer, bufferOffset);
    // Serialize message field [hsv2_hue]
    bufferOffset = _serializer.uint16(obj.hsv2_hue, buffer, bufferOffset);
    // Serialize message field [hsv2_saturation]
    bufferOffset = _serializer.uint8(obj.hsv2_saturation, buffer, bufferOffset);
    // Serialize message field [hsv2_value]
    bufferOffset = _serializer.uint8(obj.hsv2_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sfl_Light_Pulse
    let len;
    let data = new Sfl_Light_Pulse(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [serialnumber]
    data.serialnumber = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [fade_time1]
    data.fade_time1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [hsv1_hue]
    data.hsv1_hue = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [hsv1_saturation]
    data.hsv1_saturation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hsv1_value]
    data.hsv1_value = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pause_time]
    data.pause_time = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [fade_time2]
    data.fade_time2 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [hsv2_hue]
    data.hsv2_hue = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [hsv2_saturation]
    data.hsv2_saturation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hsv2_value]
    data.hsv2_value = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Sfl_Light_Pulse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3383ab0326c3a2886f2254b39932947';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint32           serialnumber
    uint16           fade_time1
    uint16           hsv1_hue
    uint8            hsv1_saturation
    uint8            hsv1_value
    uint16           pause_time
    uint16           fade_time2
    uint16           hsv2_hue
    uint8            hsv2_saturation
    uint8            hsv2_value
    
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
    const resolved = new Sfl_Light_Pulse(null);
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

    if (msg.fade_time1 !== undefined) {
      resolved.fade_time1 = msg.fade_time1;
    }
    else {
      resolved.fade_time1 = 0
    }

    if (msg.hsv1_hue !== undefined) {
      resolved.hsv1_hue = msg.hsv1_hue;
    }
    else {
      resolved.hsv1_hue = 0
    }

    if (msg.hsv1_saturation !== undefined) {
      resolved.hsv1_saturation = msg.hsv1_saturation;
    }
    else {
      resolved.hsv1_saturation = 0
    }

    if (msg.hsv1_value !== undefined) {
      resolved.hsv1_value = msg.hsv1_value;
    }
    else {
      resolved.hsv1_value = 0
    }

    if (msg.pause_time !== undefined) {
      resolved.pause_time = msg.pause_time;
    }
    else {
      resolved.pause_time = 0
    }

    if (msg.fade_time2 !== undefined) {
      resolved.fade_time2 = msg.fade_time2;
    }
    else {
      resolved.fade_time2 = 0
    }

    if (msg.hsv2_hue !== undefined) {
      resolved.hsv2_hue = msg.hsv2_hue;
    }
    else {
      resolved.hsv2_hue = 0
    }

    if (msg.hsv2_saturation !== undefined) {
      resolved.hsv2_saturation = msg.hsv2_saturation;
    }
    else {
      resolved.hsv2_saturation = 0
    }

    if (msg.hsv2_value !== undefined) {
      resolved.hsv2_value = msg.hsv2_value;
    }
    else {
      resolved.hsv2_value = 0
    }

    return resolved;
    }
};

module.exports = Sfl_Light_Pulse;
