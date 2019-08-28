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

class Sfl_Config {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.serialnumber = null;
      this.defaultHue = null;
      this.defaultSaturation = null;
      this.defaultValue = null;
      this.fadetime = null;
      this.lightPowerOnStart = null;
      this.lightStartUpMode = null;
      this.declination = null;
      this.topPirMask = null;
      this.bottomPirMask = null;
      this.rfChannel = null;
      this.rfSSID = null;
      this.rfPower = null;
      this.rfNumHoppingChannels = null;
      this.rfSelfSynced = null;
      this.rfEncryption = null;
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
      if (initObj.hasOwnProperty('defaultHue')) {
        this.defaultHue = initObj.defaultHue
      }
      else {
        this.defaultHue = 0;
      }
      if (initObj.hasOwnProperty('defaultSaturation')) {
        this.defaultSaturation = initObj.defaultSaturation
      }
      else {
        this.defaultSaturation = 0;
      }
      if (initObj.hasOwnProperty('defaultValue')) {
        this.defaultValue = initObj.defaultValue
      }
      else {
        this.defaultValue = 0;
      }
      if (initObj.hasOwnProperty('fadetime')) {
        this.fadetime = initObj.fadetime
      }
      else {
        this.fadetime = 0;
      }
      if (initObj.hasOwnProperty('lightPowerOnStart')) {
        this.lightPowerOnStart = initObj.lightPowerOnStart
      }
      else {
        this.lightPowerOnStart = 0;
      }
      if (initObj.hasOwnProperty('lightStartUpMode')) {
        this.lightStartUpMode = initObj.lightStartUpMode
      }
      else {
        this.lightStartUpMode = 0;
      }
      if (initObj.hasOwnProperty('declination')) {
        this.declination = initObj.declination
      }
      else {
        this.declination = 0.0;
      }
      if (initObj.hasOwnProperty('topPirMask')) {
        this.topPirMask = initObj.topPirMask
      }
      else {
        this.topPirMask = 0;
      }
      if (initObj.hasOwnProperty('bottomPirMask')) {
        this.bottomPirMask = initObj.bottomPirMask
      }
      else {
        this.bottomPirMask = 0;
      }
      if (initObj.hasOwnProperty('rfChannel')) {
        this.rfChannel = initObj.rfChannel
      }
      else {
        this.rfChannel = 0;
      }
      if (initObj.hasOwnProperty('rfSSID')) {
        this.rfSSID = initObj.rfSSID
      }
      else {
        this.rfSSID = 0;
      }
      if (initObj.hasOwnProperty('rfPower')) {
        this.rfPower = initObj.rfPower
      }
      else {
        this.rfPower = 0;
      }
      if (initObj.hasOwnProperty('rfNumHoppingChannels')) {
        this.rfNumHoppingChannels = initObj.rfNumHoppingChannels
      }
      else {
        this.rfNumHoppingChannels = 0;
      }
      if (initObj.hasOwnProperty('rfSelfSynced')) {
        this.rfSelfSynced = initObj.rfSelfSynced
      }
      else {
        this.rfSelfSynced = 0;
      }
      if (initObj.hasOwnProperty('rfEncryption')) {
        this.rfEncryption = initObj.rfEncryption
      }
      else {
        this.rfEncryption = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sfl_Config
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [serialnumber]
    bufferOffset = _serializer.uint32(obj.serialnumber, buffer, bufferOffset);
    // Serialize message field [defaultHue]
    bufferOffset = _serializer.uint16(obj.defaultHue, buffer, bufferOffset);
    // Serialize message field [defaultSaturation]
    bufferOffset = _serializer.uint8(obj.defaultSaturation, buffer, bufferOffset);
    // Serialize message field [defaultValue]
    bufferOffset = _serializer.uint8(obj.defaultValue, buffer, bufferOffset);
    // Serialize message field [fadetime]
    bufferOffset = _serializer.uint16(obj.fadetime, buffer, bufferOffset);
    // Serialize message field [lightPowerOnStart]
    bufferOffset = _serializer.uint8(obj.lightPowerOnStart, buffer, bufferOffset);
    // Serialize message field [lightStartUpMode]
    bufferOffset = _serializer.uint8(obj.lightStartUpMode, buffer, bufferOffset);
    // Serialize message field [declination]
    bufferOffset = _serializer.float32(obj.declination, buffer, bufferOffset);
    // Serialize message field [topPirMask]
    bufferOffset = _serializer.uint16(obj.topPirMask, buffer, bufferOffset);
    // Serialize message field [bottomPirMask]
    bufferOffset = _serializer.uint16(obj.bottomPirMask, buffer, bufferOffset);
    // Serialize message field [rfChannel]
    bufferOffset = _serializer.uint8(obj.rfChannel, buffer, bufferOffset);
    // Serialize message field [rfSSID]
    bufferOffset = _serializer.uint8(obj.rfSSID, buffer, bufferOffset);
    // Serialize message field [rfPower]
    bufferOffset = _serializer.uint8(obj.rfPower, buffer, bufferOffset);
    // Serialize message field [rfNumHoppingChannels]
    bufferOffset = _serializer.uint8(obj.rfNumHoppingChannels, buffer, bufferOffset);
    // Serialize message field [rfSelfSynced]
    bufferOffset = _serializer.uint8(obj.rfSelfSynced, buffer, bufferOffset);
    // Serialize message field [rfEncryption]
    bufferOffset = _serializer.uint8(obj.rfEncryption, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sfl_Config
    let len;
    let data = new Sfl_Config(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [serialnumber]
    data.serialnumber = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [defaultHue]
    data.defaultHue = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [defaultSaturation]
    data.defaultSaturation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [defaultValue]
    data.defaultValue = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fadetime]
    data.fadetime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [lightPowerOnStart]
    data.lightPowerOnStart = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lightStartUpMode]
    data.lightStartUpMode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [declination]
    data.declination = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [topPirMask]
    data.topPirMask = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [bottomPirMask]
    data.bottomPirMask = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rfChannel]
    data.rfChannel = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rfSSID]
    data.rfSSID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rfPower]
    data.rfPower = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rfNumHoppingChannels]
    data.rfNumHoppingChannels = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rfSelfSynced]
    data.rfSelfSynced = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rfEncryption]
    data.rfEncryption = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 26;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Sfl_Config';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '97a7cf28254b4ab1c008a870ba7f96e0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    uint32         serialnumber
    uint16         defaultHue
    uint8          defaultSaturation
    uint8          defaultValue
    uint16         fadetime
    uint8          lightPowerOnStart
    uint8          lightStartUpMode
    float32        declination
    uint16         topPirMask
    uint16         bottomPirMask
    uint8          rfChannel
    uint8          rfSSID
    uint8          rfPower
    uint8          rfNumHoppingChannels
    uint8          rfSelfSynced
    uint8          rfEncryption
    
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
    const resolved = new Sfl_Config(null);
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

    if (msg.defaultHue !== undefined) {
      resolved.defaultHue = msg.defaultHue;
    }
    else {
      resolved.defaultHue = 0
    }

    if (msg.defaultSaturation !== undefined) {
      resolved.defaultSaturation = msg.defaultSaturation;
    }
    else {
      resolved.defaultSaturation = 0
    }

    if (msg.defaultValue !== undefined) {
      resolved.defaultValue = msg.defaultValue;
    }
    else {
      resolved.defaultValue = 0
    }

    if (msg.fadetime !== undefined) {
      resolved.fadetime = msg.fadetime;
    }
    else {
      resolved.fadetime = 0
    }

    if (msg.lightPowerOnStart !== undefined) {
      resolved.lightPowerOnStart = msg.lightPowerOnStart;
    }
    else {
      resolved.lightPowerOnStart = 0
    }

    if (msg.lightStartUpMode !== undefined) {
      resolved.lightStartUpMode = msg.lightStartUpMode;
    }
    else {
      resolved.lightStartUpMode = 0
    }

    if (msg.declination !== undefined) {
      resolved.declination = msg.declination;
    }
    else {
      resolved.declination = 0.0
    }

    if (msg.topPirMask !== undefined) {
      resolved.topPirMask = msg.topPirMask;
    }
    else {
      resolved.topPirMask = 0
    }

    if (msg.bottomPirMask !== undefined) {
      resolved.bottomPirMask = msg.bottomPirMask;
    }
    else {
      resolved.bottomPirMask = 0
    }

    if (msg.rfChannel !== undefined) {
      resolved.rfChannel = msg.rfChannel;
    }
    else {
      resolved.rfChannel = 0
    }

    if (msg.rfSSID !== undefined) {
      resolved.rfSSID = msg.rfSSID;
    }
    else {
      resolved.rfSSID = 0
    }

    if (msg.rfPower !== undefined) {
      resolved.rfPower = msg.rfPower;
    }
    else {
      resolved.rfPower = 0
    }

    if (msg.rfNumHoppingChannels !== undefined) {
      resolved.rfNumHoppingChannels = msg.rfNumHoppingChannels;
    }
    else {
      resolved.rfNumHoppingChannels = 0
    }

    if (msg.rfSelfSynced !== undefined) {
      resolved.rfSelfSynced = msg.rfSelfSynced;
    }
    else {
      resolved.rfSelfSynced = 0
    }

    if (msg.rfEncryption !== undefined) {
      resolved.rfEncryption = msg.rfEncryption;
    }
    else {
      resolved.rfEncryption = 0
    }

    return resolved;
    }
};

module.exports = Sfl_Config;
