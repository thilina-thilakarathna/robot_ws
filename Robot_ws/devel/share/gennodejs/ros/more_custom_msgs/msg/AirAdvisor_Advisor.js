// Auto-generated. Do not edit!

// (in-package more_custom_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class AirAdvisor_Advisor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.name = null;
      this.last_updated = null;
      this.latitude = null;
      this.longitude = null;
      this.distance = null;
      this.type = null;
      this.city = null;
      this.state = null;
      this.country = null;
      this.properties_json = null;
      this.color = null;
      this.requirements = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = '';
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('last_updated')) {
        this.last_updated = initObj.last_updated
      }
      else {
        this.last_updated = '';
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = '';
      }
      if (initObj.hasOwnProperty('city')) {
        this.city = initObj.city
      }
      else {
        this.city = '';
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = '';
      }
      if (initObj.hasOwnProperty('country')) {
        this.country = initObj.country
      }
      else {
        this.country = '';
      }
      if (initObj.hasOwnProperty('properties_json')) {
        this.properties_json = initObj.properties_json
      }
      else {
        this.properties_json = '';
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = '';
      }
      if (initObj.hasOwnProperty('requirements')) {
        this.requirements = initObj.requirements
      }
      else {
        this.requirements = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AirAdvisor_Advisor
    // Serialize message field [id]
    bufferOffset = _serializer.string(obj.id, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [last_updated]
    bufferOffset = _serializer.string(obj.last_updated, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float32(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float32(obj.longitude, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.float32(obj.distance, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.string(obj.type, buffer, bufferOffset);
    // Serialize message field [city]
    bufferOffset = _serializer.string(obj.city, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.string(obj.state, buffer, bufferOffset);
    // Serialize message field [country]
    bufferOffset = _serializer.string(obj.country, buffer, bufferOffset);
    // Serialize message field [properties_json]
    bufferOffset = _serializer.string(obj.properties_json, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.string(obj.color, buffer, bufferOffset);
    // Serialize message field [requirements]
    bufferOffset = _serializer.string(obj.requirements, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AirAdvisor_Advisor
    let len;
    let data = new AirAdvisor_Advisor(null);
    // Deserialize message field [id]
    data.id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [last_updated]
    data.last_updated = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [city]
    data.city = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [country]
    data.country = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [properties_json]
    data.properties_json = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [requirements]
    data.requirements = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.id.length;
    length += object.name.length;
    length += object.last_updated.length;
    length += object.type.length;
    length += object.city.length;
    length += object.state.length;
    length += object.country.length;
    length += object.properties_json.length;
    length += object.color.length;
    length += object.requirements.length;
    return length + 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/AirAdvisor_Advisor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '14409325369a41b852710e9e16b0bb59';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string  id
    string  name
    string  last_updated
    float32 latitude
    float32 longitude
    float32 distance
    string  type
    string  city
    string  state
    string  country
    string  properties_json
    string  color
    string  requirements
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AirAdvisor_Advisor(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = ''
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.last_updated !== undefined) {
      resolved.last_updated = msg.last_updated;
    }
    else {
      resolved.last_updated = ''
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = ''
    }

    if (msg.city !== undefined) {
      resolved.city = msg.city;
    }
    else {
      resolved.city = ''
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = ''
    }

    if (msg.country !== undefined) {
      resolved.country = msg.country;
    }
    else {
      resolved.country = ''
    }

    if (msg.properties_json !== undefined) {
      resolved.properties_json = msg.properties_json;
    }
    else {
      resolved.properties_json = ''
    }

    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = ''
    }

    if (msg.requirements !== undefined) {
      resolved.requirements = msg.requirements;
    }
    else {
      resolved.requirements = ''
    }

    return resolved;
    }
};

module.exports = AirAdvisor_Advisor;
