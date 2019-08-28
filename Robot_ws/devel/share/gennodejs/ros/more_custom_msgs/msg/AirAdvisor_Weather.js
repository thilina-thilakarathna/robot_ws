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

class AirAdvisor_Weather {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.source = null;
      this.condition = null;
      this.icon = null;
      this.wind_heading = null;
      this.wind_speed = null;
      this.wind_gusting = null;
      this.humidity = null;
      this.visibility = null;
      this.precipitation = null;
      this.temperature = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = '';
      }
      if (initObj.hasOwnProperty('condition')) {
        this.condition = initObj.condition
      }
      else {
        this.condition = '';
      }
      if (initObj.hasOwnProperty('icon')) {
        this.icon = initObj.icon
      }
      else {
        this.icon = '';
      }
      if (initObj.hasOwnProperty('wind_heading')) {
        this.wind_heading = initObj.wind_heading
      }
      else {
        this.wind_heading = 0;
      }
      if (initObj.hasOwnProperty('wind_speed')) {
        this.wind_speed = initObj.wind_speed
      }
      else {
        this.wind_speed = 0;
      }
      if (initObj.hasOwnProperty('wind_gusting')) {
        this.wind_gusting = initObj.wind_gusting
      }
      else {
        this.wind_gusting = 0;
      }
      if (initObj.hasOwnProperty('humidity')) {
        this.humidity = initObj.humidity
      }
      else {
        this.humidity = 0.0;
      }
      if (initObj.hasOwnProperty('visibility')) {
        this.visibility = initObj.visibility
      }
      else {
        this.visibility = 0;
      }
      if (initObj.hasOwnProperty('precipitation')) {
        this.precipitation = initObj.precipitation
      }
      else {
        this.precipitation = 0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AirAdvisor_Weather
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [source]
    bufferOffset = _serializer.string(obj.source, buffer, bufferOffset);
    // Serialize message field [condition]
    bufferOffset = _serializer.string(obj.condition, buffer, bufferOffset);
    // Serialize message field [icon]
    bufferOffset = _serializer.string(obj.icon, buffer, bufferOffset);
    // Serialize message field [wind_heading]
    bufferOffset = _serializer.int32(obj.wind_heading, buffer, bufferOffset);
    // Serialize message field [wind_speed]
    bufferOffset = _serializer.int32(obj.wind_speed, buffer, bufferOffset);
    // Serialize message field [wind_gusting]
    bufferOffset = _serializer.int32(obj.wind_gusting, buffer, bufferOffset);
    // Serialize message field [humidity]
    bufferOffset = _serializer.float32(obj.humidity, buffer, bufferOffset);
    // Serialize message field [visibility]
    bufferOffset = _serializer.int32(obj.visibility, buffer, bufferOffset);
    // Serialize message field [precipitation]
    bufferOffset = _serializer.int32(obj.precipitation, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.int32(obj.temperature, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AirAdvisor_Weather
    let len;
    let data = new AirAdvisor_Weather(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [source]
    data.source = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [condition]
    data.condition = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [icon]
    data.icon = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [wind_heading]
    data.wind_heading = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [wind_speed]
    data.wind_speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [wind_gusting]
    data.wind_gusting = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [humidity]
    data.humidity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [visibility]
    data.visibility = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [precipitation]
    data.precipitation = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.source.length;
    length += object.condition.length;
    length += object.icon.length;
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/AirAdvisor_Weather';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'abe0908a9ce9c84938102765de171ca8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    string  source
    string  condition
    string  icon
    int32   wind_heading
    int32   wind_speed
    int32   wind_gusting
    float32 humidity
    int32   visibility
    int32   precipitation
    int32   temperature
    
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
    const resolved = new AirAdvisor_Weather(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = ''
    }

    if (msg.condition !== undefined) {
      resolved.condition = msg.condition;
    }
    else {
      resolved.condition = ''
    }

    if (msg.icon !== undefined) {
      resolved.icon = msg.icon;
    }
    else {
      resolved.icon = ''
    }

    if (msg.wind_heading !== undefined) {
      resolved.wind_heading = msg.wind_heading;
    }
    else {
      resolved.wind_heading = 0
    }

    if (msg.wind_speed !== undefined) {
      resolved.wind_speed = msg.wind_speed;
    }
    else {
      resolved.wind_speed = 0
    }

    if (msg.wind_gusting !== undefined) {
      resolved.wind_gusting = msg.wind_gusting;
    }
    else {
      resolved.wind_gusting = 0
    }

    if (msg.humidity !== undefined) {
      resolved.humidity = msg.humidity;
    }
    else {
      resolved.humidity = 0.0
    }

    if (msg.visibility !== undefined) {
      resolved.visibility = msg.visibility;
    }
    else {
      resolved.visibility = 0
    }

    if (msg.precipitation !== undefined) {
      resolved.precipitation = msg.precipitation;
    }
    else {
      resolved.precipitation = 0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0
    }

    return resolved;
    }
};

module.exports = AirAdvisor_Weather;
