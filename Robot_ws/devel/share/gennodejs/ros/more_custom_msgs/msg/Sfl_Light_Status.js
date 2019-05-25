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

class Sfl_Light_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.serialnumber = null;
      this.power = null;
      this.mode = null;
      this.alarmprofile = null;
      this.hue = null;
      this.saturation = null;
      this.value = null;
      this.red = null;
      this.green = null;
      this.blue = null;
      this.white = null;
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
      if (initObj.hasOwnProperty('power')) {
        this.power = initObj.power
      }
      else {
        this.power = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('alarmprofile')) {
        this.alarmprofile = initObj.alarmprofile
      }
      else {
        this.alarmprofile = 0;
      }
      if (initObj.hasOwnProperty('hue')) {
        this.hue = initObj.hue
      }
      else {
        this.hue = 0;
      }
      if (initObj.hasOwnProperty('saturation')) {
        this.saturation = initObj.saturation
      }
      else {
        this.saturation = 0;
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0;
      }
      if (initObj.hasOwnProperty('red')) {
        this.red = initObj.red
      }
      else {
        this.red = 0;
      }
      if (initObj.hasOwnProperty('green')) {
        this.green = initObj.green
      }
      else {
        this.green = 0;
      }
      if (initObj.hasOwnProperty('blue')) {
        this.blue = initObj.blue
      }
      else {
        this.blue = 0;
      }
      if (initObj.hasOwnProperty('white')) {
        this.white = initObj.white
      }
      else {
        this.white = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sfl_Light_Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [serialnumber]
    bufferOffset = _serializer.uint32(obj.serialnumber, buffer, bufferOffset);
    // Serialize message field [power]
    bufferOffset = _serializer.uint8(obj.power, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [alarmprofile]
    bufferOffset = _serializer.uint8(obj.alarmprofile, buffer, bufferOffset);
    // Serialize message field [hue]
    bufferOffset = _serializer.uint16(obj.hue, buffer, bufferOffset);
    // Serialize message field [saturation]
    bufferOffset = _serializer.uint16(obj.saturation, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = _serializer.uint16(obj.value, buffer, bufferOffset);
    // Serialize message field [red]
    bufferOffset = _serializer.uint16(obj.red, buffer, bufferOffset);
    // Serialize message field [green]
    bufferOffset = _serializer.uint16(obj.green, buffer, bufferOffset);
    // Serialize message field [blue]
    bufferOffset = _serializer.uint16(obj.blue, buffer, bufferOffset);
    // Serialize message field [white]
    bufferOffset = _serializer.uint16(obj.white, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sfl_Light_Status
    let len;
    let data = new Sfl_Light_Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [serialnumber]
    data.serialnumber = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [power]
    data.power = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alarmprofile]
    data.alarmprofile = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hue]
    data.hue = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [saturation]
    data.saturation = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [red]
    data.red = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [green]
    data.green = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [blue]
    data.blue = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [white]
    data.white = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Sfl_Light_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32168fc019abd3028b695f757c2f6ad8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint32         serialnumber
    uint8          power
    uint8          mode
    uint8          alarmprofile
    uint16         hue
    uint16         saturation
    uint16         value
    uint16         red
    uint16         green
    uint16         blue
    uint16         white
    
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
    const resolved = new Sfl_Light_Status(null);
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

    if (msg.power !== undefined) {
      resolved.power = msg.power;
    }
    else {
      resolved.power = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.alarmprofile !== undefined) {
      resolved.alarmprofile = msg.alarmprofile;
    }
    else {
      resolved.alarmprofile = 0
    }

    if (msg.hue !== undefined) {
      resolved.hue = msg.hue;
    }
    else {
      resolved.hue = 0
    }

    if (msg.saturation !== undefined) {
      resolved.saturation = msg.saturation;
    }
    else {
      resolved.saturation = 0
    }

    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0
    }

    if (msg.red !== undefined) {
      resolved.red = msg.red;
    }
    else {
      resolved.red = 0
    }

    if (msg.green !== undefined) {
      resolved.green = msg.green;
    }
    else {
      resolved.green = 0
    }

    if (msg.blue !== undefined) {
      resolved.blue = msg.blue;
    }
    else {
      resolved.blue = 0
    }

    if (msg.white !== undefined) {
      resolved.white = msg.white;
    }
    else {
      resolved.white = 0
    }

    return resolved;
    }
};

module.exports = Sfl_Light_Status;
