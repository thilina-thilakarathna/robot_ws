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

class Hve_Weather_Query {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.source = null;
      this.condition = null;
      this.temperature = null;
      this.temperatureUnits = null;
      this.pressure = null;
      this.pressureUnits = null;
      this.pressureTendency = null;
      this.humidity = null;
      this.windSpeed = null;
      this.windSpeedUnits = null;
      this.windDirection = null;
      this.windGust = null;
      this.windGustUnits = null;
      this.windGustDirection = null;
      this.precipitation_past1hr = null;
      this.precipitation_past3hr = null;
      this.precipitation_past6hr = null;
      this.precipitation_past9hr = null;
      this.precipitation_past12hr = null;
      this.precipitation_past24hr = null;
      this.UVIndex = null;
      this.visibility = null;
      this.dewPoint = null;
      this.dewPointUnits = null;
      this.sunrise = null;
      this.sunset = null;
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
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('temperatureUnits')) {
        this.temperatureUnits = initObj.temperatureUnits
      }
      else {
        this.temperatureUnits = '';
      }
      if (initObj.hasOwnProperty('pressure')) {
        this.pressure = initObj.pressure
      }
      else {
        this.pressure = 0.0;
      }
      if (initObj.hasOwnProperty('pressureUnits')) {
        this.pressureUnits = initObj.pressureUnits
      }
      else {
        this.pressureUnits = '';
      }
      if (initObj.hasOwnProperty('pressureTendency')) {
        this.pressureTendency = initObj.pressureTendency
      }
      else {
        this.pressureTendency = '';
      }
      if (initObj.hasOwnProperty('humidity')) {
        this.humidity = initObj.humidity
      }
      else {
        this.humidity = 0.0;
      }
      if (initObj.hasOwnProperty('windSpeed')) {
        this.windSpeed = initObj.windSpeed
      }
      else {
        this.windSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('windSpeedUnits')) {
        this.windSpeedUnits = initObj.windSpeedUnits
      }
      else {
        this.windSpeedUnits = '';
      }
      if (initObj.hasOwnProperty('windDirection')) {
        this.windDirection = initObj.windDirection
      }
      else {
        this.windDirection = 0.0;
      }
      if (initObj.hasOwnProperty('windGust')) {
        this.windGust = initObj.windGust
      }
      else {
        this.windGust = 0.0;
      }
      if (initObj.hasOwnProperty('windGustUnits')) {
        this.windGustUnits = initObj.windGustUnits
      }
      else {
        this.windGustUnits = '';
      }
      if (initObj.hasOwnProperty('windGustDirection')) {
        this.windGustDirection = initObj.windGustDirection
      }
      else {
        this.windGustDirection = 0.0;
      }
      if (initObj.hasOwnProperty('precipitation_past1hr')) {
        this.precipitation_past1hr = initObj.precipitation_past1hr
      }
      else {
        this.precipitation_past1hr = 0.0;
      }
      if (initObj.hasOwnProperty('precipitation_past3hr')) {
        this.precipitation_past3hr = initObj.precipitation_past3hr
      }
      else {
        this.precipitation_past3hr = 0.0;
      }
      if (initObj.hasOwnProperty('precipitation_past6hr')) {
        this.precipitation_past6hr = initObj.precipitation_past6hr
      }
      else {
        this.precipitation_past6hr = 0.0;
      }
      if (initObj.hasOwnProperty('precipitation_past9hr')) {
        this.precipitation_past9hr = initObj.precipitation_past9hr
      }
      else {
        this.precipitation_past9hr = 0.0;
      }
      if (initObj.hasOwnProperty('precipitation_past12hr')) {
        this.precipitation_past12hr = initObj.precipitation_past12hr
      }
      else {
        this.precipitation_past12hr = 0.0;
      }
      if (initObj.hasOwnProperty('precipitation_past24hr')) {
        this.precipitation_past24hr = initObj.precipitation_past24hr
      }
      else {
        this.precipitation_past24hr = 0.0;
      }
      if (initObj.hasOwnProperty('UVIndex')) {
        this.UVIndex = initObj.UVIndex
      }
      else {
        this.UVIndex = 0.0;
      }
      if (initObj.hasOwnProperty('visibility')) {
        this.visibility = initObj.visibility
      }
      else {
        this.visibility = 0.0;
      }
      if (initObj.hasOwnProperty('dewPoint')) {
        this.dewPoint = initObj.dewPoint
      }
      else {
        this.dewPoint = 0.0;
      }
      if (initObj.hasOwnProperty('dewPointUnits')) {
        this.dewPointUnits = initObj.dewPointUnits
      }
      else {
        this.dewPointUnits = '';
      }
      if (initObj.hasOwnProperty('sunrise')) {
        this.sunrise = initObj.sunrise
      }
      else {
        this.sunrise = 0.0;
      }
      if (initObj.hasOwnProperty('sunset')) {
        this.sunset = initObj.sunset
      }
      else {
        this.sunset = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hve_Weather_Query
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [source]
    bufferOffset = _serializer.string(obj.source, buffer, bufferOffset);
    // Serialize message field [condition]
    bufferOffset = _serializer.string(obj.condition, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [temperatureUnits]
    bufferOffset = _serializer.string(obj.temperatureUnits, buffer, bufferOffset);
    // Serialize message field [pressure]
    bufferOffset = _serializer.float32(obj.pressure, buffer, bufferOffset);
    // Serialize message field [pressureUnits]
    bufferOffset = _serializer.string(obj.pressureUnits, buffer, bufferOffset);
    // Serialize message field [pressureTendency]
    bufferOffset = _serializer.string(obj.pressureTendency, buffer, bufferOffset);
    // Serialize message field [humidity]
    bufferOffset = _serializer.float32(obj.humidity, buffer, bufferOffset);
    // Serialize message field [windSpeed]
    bufferOffset = _serializer.float32(obj.windSpeed, buffer, bufferOffset);
    // Serialize message field [windSpeedUnits]
    bufferOffset = _serializer.string(obj.windSpeedUnits, buffer, bufferOffset);
    // Serialize message field [windDirection]
    bufferOffset = _serializer.float32(obj.windDirection, buffer, bufferOffset);
    // Serialize message field [windGust]
    bufferOffset = _serializer.float32(obj.windGust, buffer, bufferOffset);
    // Serialize message field [windGustUnits]
    bufferOffset = _serializer.string(obj.windGustUnits, buffer, bufferOffset);
    // Serialize message field [windGustDirection]
    bufferOffset = _serializer.float32(obj.windGustDirection, buffer, bufferOffset);
    // Serialize message field [precipitation_past1hr]
    bufferOffset = _serializer.float32(obj.precipitation_past1hr, buffer, bufferOffset);
    // Serialize message field [precipitation_past3hr]
    bufferOffset = _serializer.float32(obj.precipitation_past3hr, buffer, bufferOffset);
    // Serialize message field [precipitation_past6hr]
    bufferOffset = _serializer.float32(obj.precipitation_past6hr, buffer, bufferOffset);
    // Serialize message field [precipitation_past9hr]
    bufferOffset = _serializer.float32(obj.precipitation_past9hr, buffer, bufferOffset);
    // Serialize message field [precipitation_past12hr]
    bufferOffset = _serializer.float32(obj.precipitation_past12hr, buffer, bufferOffset);
    // Serialize message field [precipitation_past24hr]
    bufferOffset = _serializer.float32(obj.precipitation_past24hr, buffer, bufferOffset);
    // Serialize message field [UVIndex]
    bufferOffset = _serializer.float32(obj.UVIndex, buffer, bufferOffset);
    // Serialize message field [visibility]
    bufferOffset = _serializer.float32(obj.visibility, buffer, bufferOffset);
    // Serialize message field [dewPoint]
    bufferOffset = _serializer.float32(obj.dewPoint, buffer, bufferOffset);
    // Serialize message field [dewPointUnits]
    bufferOffset = _serializer.string(obj.dewPointUnits, buffer, bufferOffset);
    // Serialize message field [sunrise]
    bufferOffset = _serializer.float32(obj.sunrise, buffer, bufferOffset);
    // Serialize message field [sunset]
    bufferOffset = _serializer.float32(obj.sunset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hve_Weather_Query
    let len;
    let data = new Hve_Weather_Query(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [source]
    data.source = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [condition]
    data.condition = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperatureUnits]
    data.temperatureUnits = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pressure]
    data.pressure = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pressureUnits]
    data.pressureUnits = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pressureTendency]
    data.pressureTendency = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [humidity]
    data.humidity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [windSpeed]
    data.windSpeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [windSpeedUnits]
    data.windSpeedUnits = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [windDirection]
    data.windDirection = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [windGust]
    data.windGust = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [windGustUnits]
    data.windGustUnits = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [windGustDirection]
    data.windGustDirection = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [precipitation_past1hr]
    data.precipitation_past1hr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [precipitation_past3hr]
    data.precipitation_past3hr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [precipitation_past6hr]
    data.precipitation_past6hr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [precipitation_past9hr]
    data.precipitation_past9hr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [precipitation_past12hr]
    data.precipitation_past12hr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [precipitation_past24hr]
    data.precipitation_past24hr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [UVIndex]
    data.UVIndex = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [visibility]
    data.visibility = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dewPoint]
    data.dewPoint = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dewPointUnits]
    data.dewPointUnits = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sunrise]
    data.sunrise = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sunset]
    data.sunset = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.source.length;
    length += object.condition.length;
    length += object.temperatureUnits.length;
    length += object.pressureUnits.length;
    length += object.pressureTendency.length;
    length += object.windSpeedUnits.length;
    length += object.windGustUnits.length;
    length += object.dewPointUnits.length;
    return length + 104;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Hve_Weather_Query';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '37954a75c1e39a404d053ef09df10fb2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Hve_Weather_Query(null);
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

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.temperatureUnits !== undefined) {
      resolved.temperatureUnits = msg.temperatureUnits;
    }
    else {
      resolved.temperatureUnits = ''
    }

    if (msg.pressure !== undefined) {
      resolved.pressure = msg.pressure;
    }
    else {
      resolved.pressure = 0.0
    }

    if (msg.pressureUnits !== undefined) {
      resolved.pressureUnits = msg.pressureUnits;
    }
    else {
      resolved.pressureUnits = ''
    }

    if (msg.pressureTendency !== undefined) {
      resolved.pressureTendency = msg.pressureTendency;
    }
    else {
      resolved.pressureTendency = ''
    }

    if (msg.humidity !== undefined) {
      resolved.humidity = msg.humidity;
    }
    else {
      resolved.humidity = 0.0
    }

    if (msg.windSpeed !== undefined) {
      resolved.windSpeed = msg.windSpeed;
    }
    else {
      resolved.windSpeed = 0.0
    }

    if (msg.windSpeedUnits !== undefined) {
      resolved.windSpeedUnits = msg.windSpeedUnits;
    }
    else {
      resolved.windSpeedUnits = ''
    }

    if (msg.windDirection !== undefined) {
      resolved.windDirection = msg.windDirection;
    }
    else {
      resolved.windDirection = 0.0
    }

    if (msg.windGust !== undefined) {
      resolved.windGust = msg.windGust;
    }
    else {
      resolved.windGust = 0.0
    }

    if (msg.windGustUnits !== undefined) {
      resolved.windGustUnits = msg.windGustUnits;
    }
    else {
      resolved.windGustUnits = ''
    }

    if (msg.windGustDirection !== undefined) {
      resolved.windGustDirection = msg.windGustDirection;
    }
    else {
      resolved.windGustDirection = 0.0
    }

    if (msg.precipitation_past1hr !== undefined) {
      resolved.precipitation_past1hr = msg.precipitation_past1hr;
    }
    else {
      resolved.precipitation_past1hr = 0.0
    }

    if (msg.precipitation_past3hr !== undefined) {
      resolved.precipitation_past3hr = msg.precipitation_past3hr;
    }
    else {
      resolved.precipitation_past3hr = 0.0
    }

    if (msg.precipitation_past6hr !== undefined) {
      resolved.precipitation_past6hr = msg.precipitation_past6hr;
    }
    else {
      resolved.precipitation_past6hr = 0.0
    }

    if (msg.precipitation_past9hr !== undefined) {
      resolved.precipitation_past9hr = msg.precipitation_past9hr;
    }
    else {
      resolved.precipitation_past9hr = 0.0
    }

    if (msg.precipitation_past12hr !== undefined) {
      resolved.precipitation_past12hr = msg.precipitation_past12hr;
    }
    else {
      resolved.precipitation_past12hr = 0.0
    }

    if (msg.precipitation_past24hr !== undefined) {
      resolved.precipitation_past24hr = msg.precipitation_past24hr;
    }
    else {
      resolved.precipitation_past24hr = 0.0
    }

    if (msg.UVIndex !== undefined) {
      resolved.UVIndex = msg.UVIndex;
    }
    else {
      resolved.UVIndex = 0.0
    }

    if (msg.visibility !== undefined) {
      resolved.visibility = msg.visibility;
    }
    else {
      resolved.visibility = 0.0
    }

    if (msg.dewPoint !== undefined) {
      resolved.dewPoint = msg.dewPoint;
    }
    else {
      resolved.dewPoint = 0.0
    }

    if (msg.dewPointUnits !== undefined) {
      resolved.dewPointUnits = msg.dewPointUnits;
    }
    else {
      resolved.dewPointUnits = ''
    }

    if (msg.sunrise !== undefined) {
      resolved.sunrise = msg.sunrise;
    }
    else {
      resolved.sunrise = 0.0
    }

    if (msg.sunset !== undefined) {
      resolved.sunset = msg.sunset;
    }
    else {
      resolved.sunset = 0.0
    }

    return resolved;
    }
};

module.exports = Hve_Weather_Query;
