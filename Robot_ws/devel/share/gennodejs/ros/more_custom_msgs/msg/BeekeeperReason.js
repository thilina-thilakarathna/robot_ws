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

class BeekeeperReason {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.reason = null;
    }
    else {
      if (initObj.hasOwnProperty('reason')) {
        this.reason = initObj.reason
      }
      else {
        this.reason = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BeekeeperReason
    // Serialize message field [reason]
    bufferOffset = _serializer.uint8(obj.reason, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BeekeeperReason
    let len;
    let data = new BeekeeperReason(null);
    // Deserialize message field [reason]
    data.reason = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'more_custom_msgs/BeekeeperReason';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f9f1c6ed51ceed185488f72df99bcb13';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 NONE                    = 0  # no reason
    uint8 LOITER_TIMEOUT          = 1  # the Bee has been inactive for too long. Returning to hive
    uint8 BATTERY_LOW             = 2  # Bee battery below threshold
    uint8 INSPECTION_POINT_FAIL   = 3  # failed to find an inspection point
    uint8 PATH_PLAN_FAIL          = 4  # failed to plan a path
    uint8 GPS_FIX_INSUFFICIENT    = 5  # GPS fix less than required
    uint8 GPS_POSITION_INACCURATE = 6  # the measured GPS position is incorrect
    uint8 GPS_TRAFO_ERROR         = 7  # error when transforming between global and local coordinates
    uint8 COMM_ERROR              = 8  # failed sending something to the Bee
    uint8 WEATHER                 = 9  # bad weather conditions
    uint8 FLIGHT_RESTRICTION      = 10 # flight restriction above property
    uint8 ROOF                    = 11 # roof failed to open
    uint8 BEE_STATE               = 12 # the Bee is in a bad state
    uint8 LOSS_OF_CONTROL         = 13 # the Bee has become uncontrollable
    uint8 SD_CARD_FAILURE         = 14 # Writing or reading the SD card on the Bee has failed
    uint8 MOTOR_ESC_FAILURE       = 15 # the motors or ESCs have failed
    uint8 IMU_FAILURE             = 16 # the IMU has failed
    uint8 RANGE_SENSOR_FAILURE    = 17 # one or more range sensors have failed
    uint8 BEACON_SENSOR_FAILURE   = 18 # the beacon sensor has failed
    uint8 OTHER                   = 19 # some other unexpected reason
    
    uint8 reason
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BeekeeperReason(null);
    if (msg.reason !== undefined) {
      resolved.reason = msg.reason;
    }
    else {
      resolved.reason = 0
    }

    return resolved;
    }
};

// Constants for message
BeekeeperReason.Constants = {
  NONE: 0,
  LOITER_TIMEOUT: 1,
  BATTERY_LOW: 2,
  INSPECTION_POINT_FAIL: 3,
  PATH_PLAN_FAIL: 4,
  GPS_FIX_INSUFFICIENT: 5,
  GPS_POSITION_INACCURATE: 6,
  GPS_TRAFO_ERROR: 7,
  COMM_ERROR: 8,
  WEATHER: 9,
  FLIGHT_RESTRICTION: 10,
  ROOF: 11,
  BEE_STATE: 12,
  LOSS_OF_CONTROL: 13,
  SD_CARD_FAILURE: 14,
  MOTOR_ESC_FAILURE: 15,
  IMU_FAILURE: 16,
  RANGE_SENSOR_FAILURE: 17,
  BEACON_SENSOR_FAILURE: 18,
  OTHER: 19,
}

module.exports = BeekeeperReason;
