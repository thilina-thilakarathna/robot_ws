// Auto-generated. Do not edit!

// (in-package low_level_controllers.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class CmdBundle {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.servo1_ang = null;
      this.servo2_ang = null;
      this.servo3_ang = null;
      this.servo4_ang = null;
      this.servo5_ang = null;
      this.servo6_ang = null;
      this.wheel1_ang = null;
      this.wheel1_vel = null;
      this.wheel2_ang = null;
      this.wheel2_vel = null;
      this.wheel3_ang = null;
      this.wheel3_vel = null;
    }
    else {
      if (initObj.hasOwnProperty('servo1_ang')) {
        this.servo1_ang = initObj.servo1_ang
      }
      else {
        this.servo1_ang = 0.0;
      }
      if (initObj.hasOwnProperty('servo2_ang')) {
        this.servo2_ang = initObj.servo2_ang
      }
      else {
        this.servo2_ang = 0.0;
      }
      if (initObj.hasOwnProperty('servo3_ang')) {
        this.servo3_ang = initObj.servo3_ang
      }
      else {
        this.servo3_ang = 0.0;
      }
      if (initObj.hasOwnProperty('servo4_ang')) {
        this.servo4_ang = initObj.servo4_ang
      }
      else {
        this.servo4_ang = 0.0;
      }
      if (initObj.hasOwnProperty('servo5_ang')) {
        this.servo5_ang = initObj.servo5_ang
      }
      else {
        this.servo5_ang = 0.0;
      }
      if (initObj.hasOwnProperty('servo6_ang')) {
        this.servo6_ang = initObj.servo6_ang
      }
      else {
        this.servo6_ang = 0.0;
      }
      if (initObj.hasOwnProperty('wheel1_ang')) {
        this.wheel1_ang = initObj.wheel1_ang
      }
      else {
        this.wheel1_ang = 0.0;
      }
      if (initObj.hasOwnProperty('wheel1_vel')) {
        this.wheel1_vel = initObj.wheel1_vel
      }
      else {
        this.wheel1_vel = 0.0;
      }
      if (initObj.hasOwnProperty('wheel2_ang')) {
        this.wheel2_ang = initObj.wheel2_ang
      }
      else {
        this.wheel2_ang = 0.0;
      }
      if (initObj.hasOwnProperty('wheel2_vel')) {
        this.wheel2_vel = initObj.wheel2_vel
      }
      else {
        this.wheel2_vel = 0.0;
      }
      if (initObj.hasOwnProperty('wheel3_ang')) {
        this.wheel3_ang = initObj.wheel3_ang
      }
      else {
        this.wheel3_ang = 0.0;
      }
      if (initObj.hasOwnProperty('wheel3_vel')) {
        this.wheel3_vel = initObj.wheel3_vel
      }
      else {
        this.wheel3_vel = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CmdBundle
    // Serialize message field [servo1_ang]
    bufferOffset = _serializer.float32(obj.servo1_ang, buffer, bufferOffset);
    // Serialize message field [servo2_ang]
    bufferOffset = _serializer.float32(obj.servo2_ang, buffer, bufferOffset);
    // Serialize message field [servo3_ang]
    bufferOffset = _serializer.float32(obj.servo3_ang, buffer, bufferOffset);
    // Serialize message field [servo4_ang]
    bufferOffset = _serializer.float32(obj.servo4_ang, buffer, bufferOffset);
    // Serialize message field [servo5_ang]
    bufferOffset = _serializer.float32(obj.servo5_ang, buffer, bufferOffset);
    // Serialize message field [servo6_ang]
    bufferOffset = _serializer.float32(obj.servo6_ang, buffer, bufferOffset);
    // Serialize message field [wheel1_ang]
    bufferOffset = _serializer.float32(obj.wheel1_ang, buffer, bufferOffset);
    // Serialize message field [wheel1_vel]
    bufferOffset = _serializer.float32(obj.wheel1_vel, buffer, bufferOffset);
    // Serialize message field [wheel2_ang]
    bufferOffset = _serializer.float32(obj.wheel2_ang, buffer, bufferOffset);
    // Serialize message field [wheel2_vel]
    bufferOffset = _serializer.float32(obj.wheel2_vel, buffer, bufferOffset);
    // Serialize message field [wheel3_ang]
    bufferOffset = _serializer.float32(obj.wheel3_ang, buffer, bufferOffset);
    // Serialize message field [wheel3_vel]
    bufferOffset = _serializer.float32(obj.wheel3_vel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CmdBundle
    let len;
    let data = new CmdBundle(null);
    // Deserialize message field [servo1_ang]
    data.servo1_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [servo2_ang]
    data.servo2_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [servo3_ang]
    data.servo3_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [servo4_ang]
    data.servo4_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [servo5_ang]
    data.servo5_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [servo6_ang]
    data.servo6_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel1_ang]
    data.wheel1_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel1_vel]
    data.wheel1_vel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel2_ang]
    data.wheel2_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel2_vel]
    data.wheel2_vel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel3_ang]
    data.wheel3_ang = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel3_vel]
    data.wheel3_vel = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'low_level_controllers/CmdBundle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '33dbfa38363ed7f43720a30f635f98c2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 servo1_ang
    float32 servo2_ang
    float32 servo3_ang
    float32 servo4_ang
    float32 servo5_ang
    float32 servo6_ang
    float32 wheel1_ang
    float32 wheel1_vel
    float32 wheel2_ang
    float32 wheel2_vel
    float32 wheel3_ang
    float32 wheel3_vel
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CmdBundle(null);
    if (msg.servo1_ang !== undefined) {
      resolved.servo1_ang = msg.servo1_ang;
    }
    else {
      resolved.servo1_ang = 0.0
    }

    if (msg.servo2_ang !== undefined) {
      resolved.servo2_ang = msg.servo2_ang;
    }
    else {
      resolved.servo2_ang = 0.0
    }

    if (msg.servo3_ang !== undefined) {
      resolved.servo3_ang = msg.servo3_ang;
    }
    else {
      resolved.servo3_ang = 0.0
    }

    if (msg.servo4_ang !== undefined) {
      resolved.servo4_ang = msg.servo4_ang;
    }
    else {
      resolved.servo4_ang = 0.0
    }

    if (msg.servo5_ang !== undefined) {
      resolved.servo5_ang = msg.servo5_ang;
    }
    else {
      resolved.servo5_ang = 0.0
    }

    if (msg.servo6_ang !== undefined) {
      resolved.servo6_ang = msg.servo6_ang;
    }
    else {
      resolved.servo6_ang = 0.0
    }

    if (msg.wheel1_ang !== undefined) {
      resolved.wheel1_ang = msg.wheel1_ang;
    }
    else {
      resolved.wheel1_ang = 0.0
    }

    if (msg.wheel1_vel !== undefined) {
      resolved.wheel1_vel = msg.wheel1_vel;
    }
    else {
      resolved.wheel1_vel = 0.0
    }

    if (msg.wheel2_ang !== undefined) {
      resolved.wheel2_ang = msg.wheel2_ang;
    }
    else {
      resolved.wheel2_ang = 0.0
    }

    if (msg.wheel2_vel !== undefined) {
      resolved.wheel2_vel = msg.wheel2_vel;
    }
    else {
      resolved.wheel2_vel = 0.0
    }

    if (msg.wheel3_ang !== undefined) {
      resolved.wheel3_ang = msg.wheel3_ang;
    }
    else {
      resolved.wheel3_ang = 0.0
    }

    if (msg.wheel3_vel !== undefined) {
      resolved.wheel3_vel = msg.wheel3_vel;
    }
    else {
      resolved.wheel3_vel = 0.0
    }

    return resolved;
    }
};

module.exports = CmdBundle;
