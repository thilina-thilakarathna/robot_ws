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

class Hve_Led_Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.set_led_green = null;
      this.set_led_red = null;
      this.set_button = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('set_led_green')) {
        this.set_led_green = initObj.set_led_green
      }
      else {
        this.set_led_green = false;
      }
      if (initObj.hasOwnProperty('set_led_red')) {
        this.set_led_red = initObj.set_led_red
      }
      else {
        this.set_led_red = false;
      }
      if (initObj.hasOwnProperty('set_button')) {
        this.set_button = initObj.set_button
      }
      else {
        this.set_button = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Hve_Led_Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [set_led_green]
    bufferOffset = _serializer.bool(obj.set_led_green, buffer, bufferOffset);
    // Serialize message field [set_led_red]
    bufferOffset = _serializer.bool(obj.set_led_red, buffer, bufferOffset);
    // Serialize message field [set_button]
    bufferOffset = _serializer.bool(obj.set_button, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Hve_Led_Status
    let len;
    let data = new Hve_Led_Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [set_led_green]
    data.set_led_green = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [set_led_red]
    data.set_led_red = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [set_button]
    data.set_button = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/Hve_Led_Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '458182481692b4eabaa5eaa688ba7c4d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    bool set_led_green
    bool set_led_red
    bool set_button
    
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
    const resolved = new Hve_Led_Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.set_led_green !== undefined) {
      resolved.set_led_green = msg.set_led_green;
    }
    else {
      resolved.set_led_green = false
    }

    if (msg.set_led_red !== undefined) {
      resolved.set_led_red = msg.set_led_red;
    }
    else {
      resolved.set_led_red = false
    }

    if (msg.set_button !== undefined) {
      resolved.set_button = msg.set_button;
    }
    else {
      resolved.set_button = false
    }

    return resolved;
    }
};

module.exports = Hve_Led_Status;
