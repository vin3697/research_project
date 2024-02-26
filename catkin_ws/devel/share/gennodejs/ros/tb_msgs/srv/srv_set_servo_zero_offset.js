// Auto-generated. Do not edit!

// (in-package tb_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class srv_set_servo_zero_offsetRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sid = null;
      this.servo_add_offset_rad = null;
    }
    else {
      if (initObj.hasOwnProperty('sid')) {
        this.sid = initObj.sid
      }
      else {
        this.sid = 0;
      }
      if (initObj.hasOwnProperty('servo_add_offset_rad')) {
        this.servo_add_offset_rad = initObj.servo_add_offset_rad
      }
      else {
        this.servo_add_offset_rad = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_set_servo_zero_offsetRequest
    // Serialize message field [sid]
    bufferOffset = _serializer.uint8(obj.sid, buffer, bufferOffset);
    // Serialize message field [servo_add_offset_rad]
    bufferOffset = _serializer.float64(obj.servo_add_offset_rad, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_set_servo_zero_offsetRequest
    let len;
    let data = new srv_set_servo_zero_offsetRequest(null);
    // Deserialize message field [sid]
    data.sid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [servo_add_offset_rad]
    data.servo_add_offset_rad = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_set_servo_zero_offsetRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '10418309d264806839e7cac036b1af35';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   sid
    float64 servo_add_offset_rad
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_set_servo_zero_offsetRequest(null);
    if (msg.sid !== undefined) {
      resolved.sid = msg.sid;
    }
    else {
      resolved.sid = 0
    }

    if (msg.servo_add_offset_rad !== undefined) {
      resolved.servo_add_offset_rad = msg.servo_add_offset_rad;
    }
    else {
      resolved.servo_add_offset_rad = 0.0
    }

    return resolved;
    }
};

class srv_set_servo_zero_offsetResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.current_servo_offset_raw = null;
    }
    else {
      if (initObj.hasOwnProperty('current_servo_offset_raw')) {
        this.current_servo_offset_raw = initObj.current_servo_offset_raw
      }
      else {
        this.current_servo_offset_raw = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_set_servo_zero_offsetResponse
    // Serialize message field [current_servo_offset_raw]
    bufferOffset = _serializer.float64(obj.current_servo_offset_raw, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_set_servo_zero_offsetResponse
    let len;
    let data = new srv_set_servo_zero_offsetResponse(null);
    // Deserialize message field [current_servo_offset_raw]
    data.current_servo_offset_raw = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_set_servo_zero_offsetResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a17a63ce964cc6f9cc49a5b243e8907e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 current_servo_offset_raw
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_set_servo_zero_offsetResponse(null);
    if (msg.current_servo_offset_raw !== undefined) {
      resolved.current_servo_offset_raw = msg.current_servo_offset_raw;
    }
    else {
      resolved.current_servo_offset_raw = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_set_servo_zero_offsetRequest,
  Response: srv_set_servo_zero_offsetResponse,
  md5sum() { return '46fbab7ab61605b6c5c79511710529f6'; },
  datatype() { return 'tb_msgs/srv_set_servo_zero_offset'; }
};
