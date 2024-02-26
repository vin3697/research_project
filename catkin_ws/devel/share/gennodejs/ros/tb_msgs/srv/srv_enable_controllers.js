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

class srv_enable_controllersRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_controller = null;
      this.pid_velocity_motor_left = null;
      this.pid_velocity_motor_right = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_controller')) {
        this.enable_controller = initObj.enable_controller
      }
      else {
        this.enable_controller = false;
      }
      if (initObj.hasOwnProperty('pid_velocity_motor_left')) {
        this.pid_velocity_motor_left = initObj.pid_velocity_motor_left
      }
      else {
        this.pid_velocity_motor_left = false;
      }
      if (initObj.hasOwnProperty('pid_velocity_motor_right')) {
        this.pid_velocity_motor_right = initObj.pid_velocity_motor_right
      }
      else {
        this.pid_velocity_motor_right = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_enable_controllersRequest
    // Serialize message field [enable_controller]
    bufferOffset = _serializer.bool(obj.enable_controller, buffer, bufferOffset);
    // Serialize message field [pid_velocity_motor_left]
    bufferOffset = _serializer.bool(obj.pid_velocity_motor_left, buffer, bufferOffset);
    // Serialize message field [pid_velocity_motor_right]
    bufferOffset = _serializer.bool(obj.pid_velocity_motor_right, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_enable_controllersRequest
    let len;
    let data = new srv_enable_controllersRequest(null);
    // Deserialize message field [enable_controller]
    data.enable_controller = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pid_velocity_motor_left]
    data.pid_velocity_motor_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pid_velocity_motor_right]
    data.pid_velocity_motor_right = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_enable_controllersRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e20cb99203a04387a5b153211042f1e2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool enable_controller
    bool pid_velocity_motor_left
    bool pid_velocity_motor_right
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_enable_controllersRequest(null);
    if (msg.enable_controller !== undefined) {
      resolved.enable_controller = msg.enable_controller;
    }
    else {
      resolved.enable_controller = false
    }

    if (msg.pid_velocity_motor_left !== undefined) {
      resolved.pid_velocity_motor_left = msg.pid_velocity_motor_left;
    }
    else {
      resolved.pid_velocity_motor_left = false
    }

    if (msg.pid_velocity_motor_right !== undefined) {
      resolved.pid_velocity_motor_right = msg.pid_velocity_motor_right;
    }
    else {
      resolved.pid_velocity_motor_right = false
    }

    return resolved;
    }
};

class srv_enable_controllersResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_controller = null;
      this.pid_velocity_motor_left = null;
      this.pid_velocity_motor_right = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_controller')) {
        this.enable_controller = initObj.enable_controller
      }
      else {
        this.enable_controller = false;
      }
      if (initObj.hasOwnProperty('pid_velocity_motor_left')) {
        this.pid_velocity_motor_left = initObj.pid_velocity_motor_left
      }
      else {
        this.pid_velocity_motor_left = false;
      }
      if (initObj.hasOwnProperty('pid_velocity_motor_right')) {
        this.pid_velocity_motor_right = initObj.pid_velocity_motor_right
      }
      else {
        this.pid_velocity_motor_right = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_enable_controllersResponse
    // Serialize message field [enable_controller]
    bufferOffset = _serializer.bool(obj.enable_controller, buffer, bufferOffset);
    // Serialize message field [pid_velocity_motor_left]
    bufferOffset = _serializer.bool(obj.pid_velocity_motor_left, buffer, bufferOffset);
    // Serialize message field [pid_velocity_motor_right]
    bufferOffset = _serializer.bool(obj.pid_velocity_motor_right, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_enable_controllersResponse
    let len;
    let data = new srv_enable_controllersResponse(null);
    // Deserialize message field [enable_controller]
    data.enable_controller = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pid_velocity_motor_left]
    data.pid_velocity_motor_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pid_velocity_motor_right]
    data.pid_velocity_motor_right = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_enable_controllersResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e20cb99203a04387a5b153211042f1e2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool enable_controller
    bool pid_velocity_motor_left
    bool pid_velocity_motor_right
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_enable_controllersResponse(null);
    if (msg.enable_controller !== undefined) {
      resolved.enable_controller = msg.enable_controller;
    }
    else {
      resolved.enable_controller = false
    }

    if (msg.pid_velocity_motor_left !== undefined) {
      resolved.pid_velocity_motor_left = msg.pid_velocity_motor_left;
    }
    else {
      resolved.pid_velocity_motor_left = false
    }

    if (msg.pid_velocity_motor_right !== undefined) {
      resolved.pid_velocity_motor_right = msg.pid_velocity_motor_right;
    }
    else {
      resolved.pid_velocity_motor_right = false
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_enable_controllersRequest,
  Response: srv_enable_controllersResponse,
  md5sum() { return 'bc249f40feccfe734e2e04d1bb349677'; },
  datatype() { return 'tb_msgs/srv_enable_controllers'; }
};
