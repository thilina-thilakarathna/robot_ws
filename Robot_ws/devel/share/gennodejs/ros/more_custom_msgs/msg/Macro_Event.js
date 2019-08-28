// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Macro_Target = require('./Macro_Target.js');

//-----------------------------------------------------------

class Macro_Event {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.idx = null;
      this.current_targets = null;
    }
    else {
      if (initObj.hasOwnProperty('idx')) {
        this.idx = initObj.idx
      }
      else {
        this.idx = 0;
      }
      if (initObj.hasOwnProperty('current_targets')) {
        this.current_targets = initObj.current_targets
      }
      else {
        this.current_targets = new Macro_Target();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Macro_Event
    // Serialize message field [idx]
    bufferOffset = _serializer.int64(obj.idx, buffer, bufferOffset);
    // Serialize message field [current_targets]
    bufferOffset = Macro_Target.serialize(obj.current_targets, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Macro_Event
    let len;
    let data = new Macro_Event(null);
    // Deserialize message field [idx]
    data.idx = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [current_targets]
    data.current_targets = Macro_Target.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += Macro_Target.getMessageSize(object.current_targets);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Macro_Event';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bee64d1dba84273604a8df1ddefab82a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64          idx
    Macro_Target    current_targets
    ================================================================================
    MSG: more_custom_msgs/Macro_Target
    string                  target_id
    bool                    hanging
    int64                  id
    int8                   status
    float64                 confidence
    int32                  objects_length
    Macro_Info              info
    Macro_Measurement       measurement
    Macro_TimePosition      position
    Macro_Position          velocity
    Macro_Position          position_uncertainty
    Macro_Position          velocity_uncertainty
    Macro_Position          predicted_velocity
    Macro_Position          predicted_position_uncertainty
    Macro_Position          predicted_velocity_uncertainty
    Macro_TimePosition      predicted_position
    Macro_TimePosition[]    position_over_time
    ================================================================================
    MSG: more_custom_msgs/Macro_Info
    string                  first_time
    string                  last_time
    Macro_Marker            first_marker
    Macro_Marker            last_marker
    ================================================================================
    MSG: more_custom_msgs/Macro_Marker
    int64           idx
    float64         dist
    ================================================================================
    MSG: more_custom_msgs/Macro_Measurement
    float64         a_deg
    float64         r_m
    ================================================================================
    MSG: more_custom_msgs/Macro_TimePosition
    float64         x_m
    float64         y_m
    float64         x_px
    float64         y_px
    float64         lat_deg
    float64         lon_deg
    ================================================================================
    MSG: more_custom_msgs/Macro_Position
    float64         x_m
    float64         y_m
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Macro_Event(null);
    if (msg.idx !== undefined) {
      resolved.idx = msg.idx;
    }
    else {
      resolved.idx = 0
    }

    if (msg.current_targets !== undefined) {
      resolved.current_targets = Macro_Target.Resolve(msg.current_targets)
    }
    else {
      resolved.current_targets = new Macro_Target()
    }

    return resolved;
    }
};

module.exports = Macro_Event;
