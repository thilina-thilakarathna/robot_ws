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

class Hve_Weather_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.decision = null;
      this.report = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('decision')) {
        this.decision = initObj.decision
      }
      else {
        this.decision = false;
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
    // Serializes a message object of type Hve_Weather_Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [decision]
    bufferOffset = _serializer.bool(obj.decision, buffer, bufferOffset);
    // Serialize message field [report]
    bufferOffset = Hve_Weather_Query.serialize(obj.report, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hve_Weather_Status
    let len;
    let data = new Hve_Weather_Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [decision]
    data.decision = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [report]
    data.report = Hve_Weather_Query.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Hve_Weather_Query.getMessageSize(object.report);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Hve_Weather_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd3d40b2b059d856cb43366d6d473d6eb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    bool  decision
    Hve_Weather_Query report
    
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
    const resolved = new Hve_Weather_Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.decision !== undefined) {
      resolved.decision = msg.decision;
    }
    else {
      resolved.decision = false
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

module.exports = Hve_Weather_Status;
