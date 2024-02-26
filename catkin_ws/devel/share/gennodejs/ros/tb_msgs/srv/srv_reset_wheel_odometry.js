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

class srv_reset_wheel_odometryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.reset_xM = null;
      this.reset_yM = null;
      this.reset_yaw = null;
      this.xM = null;
      this.yM = null;
      this.yaw = null;
    }
    else {
      if (initObj.hasOwnProperty('reset_xM')) {
        this.reset_xM = initObj.reset_xM
      }
      else {
        this.reset_xM = false;
      }
      if (initObj.hasOwnProperty('reset_yM')) {
        this.reset_yM = initObj.reset_yM
      }
      else {
        this.reset_yM = false;
      }
      if (initObj.hasOwnProperty('reset_yaw')) {
        this.reset_yaw = initObj.reset_yaw
      }
      else {
        this.reset_yaw = false;
      }
      if (initObj.hasOwnProperty('xM')) {
        this.xM = initObj.xM
      }
      else {
        this.xM = 0.0;
      }
      if (initObj.hasOwnProperty('yM')) {
        this.yM = initObj.yM
      }
      else {
        this.yM = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_reset_wheel_odometryRequest
    // Serialize message field [reset_xM]
    bufferOffset = _serializer.bool(obj.reset_xM, buffer, bufferOffset);
    // Serialize message field [reset_yM]
    bufferOffset = _serializer.bool(obj.reset_yM, buffer, bufferOffset);
    // Serialize message field [reset_yaw]
    bufferOffset = _serializer.bool(obj.reset_yaw, buffer, bufferOffset);
    // Serialize message field [xM]
    bufferOffset = _serializer.float64(obj.xM, buffer, bufferOffset);
    // Serialize message field [yM]
    bufferOffset = _serializer.float64(obj.yM, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float64(obj.yaw, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_reset_wheel_odometryRequest
    let len;
    let data = new srv_reset_wheel_odometryRequest(null);
    // Deserialize message field [reset_xM]
    data.reset_xM = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_yM]
    data.reset_yM = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_yaw]
    data.reset_yaw = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [xM]
    data.xM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yM]
    data.yM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 27;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_reset_wheel_odometryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd317ea579fecd8ec18fe3db1a99405a3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #wheel odometry is drift overtime, so we need to reset it to an external value
    bool reset_xM
    bool reset_yM
    bool reset_yaw
    #xM, yM: meter. yaw: rad
    float64 xM
    float64 yM
    float64 yaw
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_reset_wheel_odometryRequest(null);
    if (msg.reset_xM !== undefined) {
      resolved.reset_xM = msg.reset_xM;
    }
    else {
      resolved.reset_xM = false
    }

    if (msg.reset_yM !== undefined) {
      resolved.reset_yM = msg.reset_yM;
    }
    else {
      resolved.reset_yM = false
    }

    if (msg.reset_yaw !== undefined) {
      resolved.reset_yaw = msg.reset_yaw;
    }
    else {
      resolved.reset_yaw = false
    }

    if (msg.xM !== undefined) {
      resolved.xM = msg.xM;
    }
    else {
      resolved.xM = 0.0
    }

    if (msg.yM !== undefined) {
      resolved.yM = msg.yM;
    }
    else {
      resolved.yM = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    return resolved;
    }
};

class srv_reset_wheel_odometryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_reset_wheel_odometryResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_reset_wheel_odometryResponse
    let len;
    let data = new srv_reset_wheel_odometryResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_reset_wheel_odometryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_reset_wheel_odometryResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: srv_reset_wheel_odometryRequest,
  Response: srv_reset_wheel_odometryResponse,
  md5sum() { return 'd317ea579fecd8ec18fe3db1a99405a3'; },
  datatype() { return 'tb_msgs/srv_reset_wheel_odometry'; }
};
