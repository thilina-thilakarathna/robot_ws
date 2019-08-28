// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Hve_Weather_Query = require('./Hve_Weather_Query.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Hve_Weather_Report {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.sources = null;
      this.report = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('sources')) {
        this.sources = initObj.sources
      }
      else {
        this.sources = [];
      }
      if (initObj.hasOwnProperty('report')) {
        this.report = initObj.report
      }
      else {
        this.report = new Hve_Weather_Query();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hve_Weather_Report
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [sources]
    // Serialize the length for message field [sources]
    bufferOffset = _serializer.uint32(obj.sources.length, buffer, bufferOffset);
    obj.sources.forEach((val) => {
      bufferOffset = Hve_Weather_Query.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [report]
    bufferOffset = Hve_Weather_Query.serialize(obj.report, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hve_Weather_Report
    let len;
    let data = new Hve_Weather_Report(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sources]
    // Deserialize array length for message field [sources]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.sources = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.sources[i] = Hve_Weather_Query.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [report]
    data.report = Hve_Weather_Query.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.sources.forEach((val) => {
      length += Hve_Weather_Query.getMessageSize(val);
    });
    length += Hve_Weather_Query.getMessageSize(object.report);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Hve_Weather_Report';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7860c5d07f1405906687faa2f7943979';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header     header
    Hve_Weather_Query[] sources
    Hve_Weather_Query   report
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
    MSG: more_custom_msgs/Hve_Weather_Query
    std_msgs/Header header
    string          source
    string          condition
    float32         temperature
    string          temperatureUnits
    float32         pressure
    string          pressureUnits
    string          pressureTendency
    float32         humidity
    float32         windSpeed
    string          windSpeedUnits
    float32         windDirection
    float32         windGust
    string          windGustUnits
    float32         windGustDirection
    float32         precipitation_past1hr
    float32         precipitation_past3hr
    float32         precipitation_past6hr
    float32         precipitation_past9hr
    float32         precipitation_past12hr
    float32         precipitation_past24hr
    float32         UVIndex
    float32         visibility
    float32         dewPoint
    string          dewPointUnits
    float32         sunrise
    float32         sunset
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Hve_Weather_Report(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.sources !== undefined) {
      resolved.sources = new Array(msg.sources.length);
      for (let i = 0; i < resolved.sources.length; ++i) {
        resolved.sources[i] = Hve_Weather_Query.Resolve(msg.sources[i]);
      }
    }
    else {
      resolved.sources = []
    }

    if (msg.report !== undefined) {
      resolved.report = Hve_Weather_Query.Resolve(msg.report)
    }
    else {
      resolved.report = new Hve_Weather_Query()
    }

    return resolved;
    }
};

module.exports = Hve_Weather_Report;
