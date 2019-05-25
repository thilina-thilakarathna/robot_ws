// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Macro_Info = require('./Macro_Info.js');
let Macro_Measurement = require('./Macro_Measurement.js');
let Macro_TimePosition = require('./Macro_TimePosition.js');
let Macro_Position = require('./Macro_Position.js');

//-----------------------------------------------------------

class Macro_Target {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.target_id = null;
      this.hanging = null;
      this.id = null;
      this.status = null;
      this.confidence = null;
      this.objects_length = null;
      this.info = null;
      this.measurement = null;
      this.position = null;
      this.velocity = null;
      this.position_uncertainty = null;
      this.velocity_uncertainty = null;
      this.predicted_velocity = null;
      this.predicted_position_uncertainty = null;
      this.predicted_velocity_uncertainty = null;
      this.predicted_position = null;
      this.position_over_time = null;
    }
    else {
      if (initObj.hasOwnProperty('target_id')) {
        this.target_id = initObj.target_id
      }
      else {
        this.target_id = '';
      }
      if (initObj.hasOwnProperty('hanging')) {
        this.hanging = initObj.hanging
      }
      else {
        this.hanging = false;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
      if (initObj.hasOwnProperty('objects_length')) {
        this.objects_length = initObj.objects_length
      }
      else {
        this.objects_length = 0;
      }
      if (initObj.hasOwnProperty('info')) {
        this.info = initObj.info
      }
      else {
        this.info = new Macro_Info();
      }
      if (initObj.hasOwnProperty('measurement')) {
        this.measurement = initObj.measurement
      }
      else {
        this.measurement = new Macro_Measurement();
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new Macro_TimePosition();
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new Macro_Position();
      }
      if (initObj.hasOwnProperty('position_uncertainty')) {
        this.position_uncertainty = initObj.position_uncertainty
      }
      else {
        this.position_uncertainty = new Macro_Position();
      }
      if (initObj.hasOwnProperty('velocity_uncertainty')) {
        this.velocity_uncertainty = initObj.velocity_uncertainty
      }
      else {
        this.velocity_uncertainty = new Macro_Position();
      }
      if (initObj.hasOwnProperty('predicted_velocity')) {
        this.predicted_velocity = initObj.predicted_velocity
      }
      else {
        this.predicted_velocity = new Macro_Position();
      }
      if (initObj.hasOwnProperty('predicted_position_uncertainty')) {
        this.predicted_position_uncertainty = initObj.predicted_position_uncertainty
      }
      else {
        this.predicted_position_uncertainty = new Macro_Position();
      }
      if (initObj.hasOwnProperty('predicted_velocity_uncertainty')) {
        this.predicted_velocity_uncertainty = initObj.predicted_velocity_uncertainty
      }
      else {
        this.predicted_velocity_uncertainty = new Macro_Position();
      }
      if (initObj.hasOwnProperty('predicted_position')) {
        this.predicted_position = initObj.predicted_position
      }
      else {
        this.predicted_position = new Macro_TimePosition();
      }
      if (initObj.hasOwnProperty('position_over_time')) {
        this.position_over_time = initObj.position_over_time
      }
      else {
        this.position_over_time = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Macro_Target
    // Serialize message field [target_id]
    bufferOffset = _serializer.string(obj.target_id, buffer, bufferOffset);
    // Serialize message field [hanging]
    bufferOffset = _serializer.bool(obj.hanging, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.int8(obj.status, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float64(obj.confidence, buffer, bufferOffset);
    // Serialize message field [objects_length]
    bufferOffset = _serializer.int32(obj.objects_length, buffer, bufferOffset);
    // Serialize message field [info]
    bufferOffset = Macro_Info.serialize(obj.info, buffer, bufferOffset);
    // Serialize message field [measurement]
    bufferOffset = Macro_Measurement.serialize(obj.measurement, buffer, bufferOffset);
    // Serialize message field [position]
    bufferOffset = Macro_TimePosition.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = Macro_Position.serialize(obj.velocity, buffer, bufferOffset);
    // Serialize message field [position_uncertainty]
    bufferOffset = Macro_Position.serialize(obj.position_uncertainty, buffer, bufferOffset);
    // Serialize message field [velocity_uncertainty]
    bufferOffset = Macro_Position.serialize(obj.velocity_uncertainty, buffer, bufferOffset);
    // Serialize message field [predicted_velocity]
    bufferOffset = Macro_Position.serialize(obj.predicted_velocity, buffer, bufferOffset);
    // Serialize message field [predicted_position_uncertainty]
    bufferOffset = Macro_Position.serialize(obj.predicted_position_uncertainty, buffer, bufferOffset);
    // Serialize message field [predicted_velocity_uncertainty]
    bufferOffset = Macro_Position.serialize(obj.predicted_velocity_uncertainty, buffer, bufferOffset);
    // Serialize message field [predicted_position]
    bufferOffset = Macro_TimePosition.serialize(obj.predicted_position, buffer, bufferOffset);
    // Serialize message field [position_over_time]
    // Serialize the length for message field [position_over_time]
    bufferOffset = _serializer.uint32(obj.position_over_time.length, buffer, bufferOffset);
    obj.position_over_time.forEach((val) => {
      bufferOffset = Macro_TimePosition.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Macro_Target
    let len;
    let data = new Macro_Target(null);
    // Deserialize message field [target_id]
    data.target_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [hanging]
    data.hanging = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [objects_length]
    data.objects_length = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [info]
    data.info = Macro_Info.deserialize(buffer, bufferOffset);
    // Deserialize message field [measurement]
    data.measurement = Macro_Measurement.deserialize(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = Macro_TimePosition.deserialize(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = Macro_Position.deserialize(buffer, bufferOffset);
    // Deserialize message field [position_uncertainty]
    data.position_uncertainty = Macro_Position.deserialize(buffer, bufferOffset);
    // Deserialize message field [velocity_uncertainty]
    data.velocity_uncertainty = Macro_Position.deserialize(buffer, bufferOffset);
    // Deserialize message field [predicted_velocity]
    data.predicted_velocity = Macro_Position.deserialize(buffer, bufferOffset);
    // Deserialize message field [predicted_position_uncertainty]
    data.predicted_position_uncertainty = Macro_Position.deserialize(buffer, bufferOffset);
    // Deserialize message field [predicted_velocity_uncertainty]
    data.predicted_velocity_uncertainty = Macro_Position.deserialize(buffer, bufferOffset);
    // Deserialize message field [predicted_position]
    data.predicted_position = Macro_TimePosition.deserialize(buffer, bufferOffset);
    // Deserialize message field [position_over_time]
    // Deserialize array length for message field [position_over_time]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.position_over_time = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.position_over_time[i] = Macro_TimePosition.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.target_id.length;
    length += Macro_Info.getMessageSize(object.info);
    length += 48 * object.position_over_time.length;
    return length + 238;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Macro_Target';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9a51380bd508ea55125601a08f8a8a89';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Macro_Target(null);
    if (msg.target_id !== undefined) {
      resolved.target_id = msg.target_id;
    }
    else {
      resolved.target_id = ''
    }

    if (msg.hanging !== undefined) {
      resolved.hanging = msg.hanging;
    }
    else {
      resolved.hanging = false
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    if (msg.objects_length !== undefined) {
      resolved.objects_length = msg.objects_length;
    }
    else {
      resolved.objects_length = 0
    }

    if (msg.info !== undefined) {
      resolved.info = Macro_Info.Resolve(msg.info)
    }
    else {
      resolved.info = new Macro_Info()
    }

    if (msg.measurement !== undefined) {
      resolved.measurement = Macro_Measurement.Resolve(msg.measurement)
    }
    else {
      resolved.measurement = new Macro_Measurement()
    }

    if (msg.position !== undefined) {
      resolved.position = Macro_TimePosition.Resolve(msg.position)
    }
    else {
      resolved.position = new Macro_TimePosition()
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = Macro_Position.Resolve(msg.velocity)
    }
    else {
      resolved.velocity = new Macro_Position()
    }

    if (msg.position_uncertainty !== undefined) {
      resolved.position_uncertainty = Macro_Position.Resolve(msg.position_uncertainty)
    }
    else {
      resolved.position_uncertainty = new Macro_Position()
    }

    if (msg.velocity_uncertainty !== undefined) {
      resolved.velocity_uncertainty = Macro_Position.Resolve(msg.velocity_uncertainty)
    }
    else {
      resolved.velocity_uncertainty = new Macro_Position()
    }

    if (msg.predicted_velocity !== undefined) {
      resolved.predicted_velocity = Macro_Position.Resolve(msg.predicted_velocity)
    }
    else {
      resolved.predicted_velocity = new Macro_Position()
    }

    if (msg.predicted_position_uncertainty !== undefined) {
      resolved.predicted_position_uncertainty = Macro_Position.Resolve(msg.predicted_position_uncertainty)
    }
    else {
      resolved.predicted_position_uncertainty = new Macro_Position()
    }

    if (msg.predicted_velocity_uncertainty !== undefined) {
      resolved.predicted_velocity_uncertainty = Macro_Position.Resolve(msg.predicted_velocity_uncertainty)
    }
    else {
      resolved.predicted_velocity_uncertainty = new Macro_Position()
    }

    if (msg.predicted_position !== undefined) {
      resolved.predicted_position = Macro_TimePosition.Resolve(msg.predicted_position)
    }
    else {
      resolved.predicted_position = new Macro_TimePosition()
    }

    if (msg.position_over_time !== undefined) {
      resolved.position_over_time = new Array(msg.position_over_time.length);
      for (let i = 0; i < resolved.position_over_time.length; ++i) {
        resolved.position_over_time[i] = Macro_TimePosition.Resolve(msg.position_over_time[i]);
      }
    }
    else {
      resolved.position_over_time = []
    }

    return resolved;
    }
};

module.exports = Macro_Target;
