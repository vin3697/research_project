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

class srv_set_servo_posRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sid = null;
      this.use_rad = null;
      this.pos_raw = null;
      this.pos_rad = null;
      this.torque = null;
      this.playtime = null;
    }
    else {
      if (initObj.hasOwnProperty('sid')) {
        this.sid = initObj.sid
      }
      else {
        this.sid = 0;
      }
      if (initObj.hasOwnProperty('use_rad')) {
        this.use_rad = initObj.use_rad
      }
      else {
        this.use_rad = false;
      }
      if (initObj.hasOwnProperty('pos_raw')) {
        this.pos_raw = initObj.pos_raw
      }
      else {
        this.pos_raw = 0;
      }
      if (initObj.hasOwnProperty('pos_rad')) {
        this.pos_rad = initObj.pos_rad
      }
      else {
        this.pos_rad = 0.0;
      }
      if (initObj.hasOwnProperty('torque')) {
        this.torque = initObj.torque
      }
      else {
        this.torque = 0;
      }
      if (initObj.hasOwnProperty('playtime')) {
        this.playtime = initObj.playtime
      }
      else {
        this.playtime = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_set_servo_posRequest
    // Serialize message field [sid]
    bufferOffset = _serializer.uint8(obj.sid, buffer, bufferOffset);
    // Serialize message field [use_rad]
    bufferOffset = _serializer.bool(obj.use_rad, buffer, bufferOffset);
    // Serialize message field [pos_raw]
    bufferOffset = _serializer.uint16(obj.pos_raw, buffer, bufferOffset);
    // Serialize message field [pos_rad]
    bufferOffset = _serializer.float64(obj.pos_rad, buffer, bufferOffset);
    // Serialize message field [torque]
    bufferOffset = _serializer.uint8(obj.torque, buffer, bufferOffset);
    // Serialize message field [playtime]
    bufferOffset = _serializer.uint8(obj.playtime, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_set_servo_posRequest
    let len;
    let data = new srv_set_servo_posRequest(null);
    // Deserialize message field [sid]
    data.sid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [use_rad]
    data.use_rad = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pos_raw]
    data.pos_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [pos_rad]
    data.pos_rad = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [torque]
    data.torque = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [playtime]
    data.playtime = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_set_servo_posRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0825c901bcf9e774605910fe467d2f06';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   sid
    bool use_rad
    uint16  pos_raw
    float64 pos_rad
    #torque control mode:
    #kBreak = 0,
    #kOn = 1,
    #kFree = 2
    uint8    torque
    uint8   playtime
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_set_servo_posRequest(null);
    if (msg.sid !== undefined) {
      resolved.sid = msg.sid;
    }
    else {
      resolved.sid = 0
    }

    if (msg.use_rad !== undefined) {
      resolved.use_rad = msg.use_rad;
    }
    else {
      resolved.use_rad = false
    }

    if (msg.pos_raw !== undefined) {
      resolved.pos_raw = msg.pos_raw;
    }
    else {
      resolved.pos_raw = 0
    }

    if (msg.pos_rad !== undefined) {
      resolved.pos_rad = msg.pos_rad;
    }
    else {
      resolved.pos_rad = 0.0
    }

    if (msg.torque !== undefined) {
      resolved.torque = msg.torque;
    }
    else {
      resolved.torque = 0
    }

    if (msg.playtime !== undefined) {
      resolved.playtime = msg.playtime;
    }
    else {
      resolved.playtime = 0
    }

    return resolved;
    }
};

class srv_set_servo_posResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sid = null;
    }
    else {
      if (initObj.hasOwnProperty('sid')) {
        this.sid = initObj.sid
      }
      else {
        this.sid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_set_servo_posResponse
    // Serialize message field [sid]
    bufferOffset = _serializer.uint8(obj.sid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_set_servo_posResponse
    let len;
    let data = new srv_set_servo_posResponse(null);
    // Deserialize message field [sid]
    data.sid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_set_servo_posResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f7aab4d9f19f7964e5184e72901032e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 sid
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_set_servo_posResponse(null);
    if (msg.sid !== undefined) {
      resolved.sid = msg.sid;
    }
    else {
      resolved.sid = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_set_servo_posRequest,
  Response: srv_set_servo_posResponse,
  md5sum() { return '09c2f7b810e3d923ce15e625fcda0f2b'; },
  datatype() { return 'tb_msgs/srv_set_servo_pos'; }
};
