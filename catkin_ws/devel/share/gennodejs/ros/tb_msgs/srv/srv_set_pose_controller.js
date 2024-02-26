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

class srv_set_pose_controllerRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_kyaw = null;
      this.enable_kd = null;
      this.enable_linear = null;
      this.enable_angular = null;
      this.k_d = null;
      this.k_yaw_small_angle = null;
      this.max_linear_vel = null;
      this.max_angular_vel = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_kyaw')) {
        this.enable_kyaw = initObj.enable_kyaw
      }
      else {
        this.enable_kyaw = false;
      }
      if (initObj.hasOwnProperty('enable_kd')) {
        this.enable_kd = initObj.enable_kd
      }
      else {
        this.enable_kd = false;
      }
      if (initObj.hasOwnProperty('enable_linear')) {
        this.enable_linear = initObj.enable_linear
      }
      else {
        this.enable_linear = false;
      }
      if (initObj.hasOwnProperty('enable_angular')) {
        this.enable_angular = initObj.enable_angular
      }
      else {
        this.enable_angular = false;
      }
      if (initObj.hasOwnProperty('k_d')) {
        this.k_d = initObj.k_d
      }
      else {
        this.k_d = 0.0;
      }
      if (initObj.hasOwnProperty('k_yaw_small_angle')) {
        this.k_yaw_small_angle = initObj.k_yaw_small_angle
      }
      else {
        this.k_yaw_small_angle = 0.0;
      }
      if (initObj.hasOwnProperty('max_linear_vel')) {
        this.max_linear_vel = initObj.max_linear_vel
      }
      else {
        this.max_linear_vel = 0.0;
      }
      if (initObj.hasOwnProperty('max_angular_vel')) {
        this.max_angular_vel = initObj.max_angular_vel
      }
      else {
        this.max_angular_vel = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_set_pose_controllerRequest
    // Serialize message field [enable_kyaw]
    bufferOffset = _serializer.bool(obj.enable_kyaw, buffer, bufferOffset);
    // Serialize message field [enable_kd]
    bufferOffset = _serializer.bool(obj.enable_kd, buffer, bufferOffset);
    // Serialize message field [enable_linear]
    bufferOffset = _serializer.bool(obj.enable_linear, buffer, bufferOffset);
    // Serialize message field [enable_angular]
    bufferOffset = _serializer.bool(obj.enable_angular, buffer, bufferOffset);
    // Serialize message field [k_d]
    bufferOffset = _serializer.float64(obj.k_d, buffer, bufferOffset);
    // Serialize message field [k_yaw_small_angle]
    bufferOffset = _serializer.float64(obj.k_yaw_small_angle, buffer, bufferOffset);
    // Serialize message field [max_linear_vel]
    bufferOffset = _serializer.float64(obj.max_linear_vel, buffer, bufferOffset);
    // Serialize message field [max_angular_vel]
    bufferOffset = _serializer.float64(obj.max_angular_vel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_set_pose_controllerRequest
    let len;
    let data = new srv_set_pose_controllerRequest(null);
    // Deserialize message field [enable_kyaw]
    data.enable_kyaw = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_kd]
    data.enable_kd = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_linear]
    data.enable_linear = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_angular]
    data.enable_angular = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [k_d]
    data.k_d = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [k_yaw_small_angle]
    data.k_yaw_small_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_linear_vel]
    data.max_linear_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_angular_vel]
    data.max_angular_vel = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_set_pose_controllerRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '909585fd60d79bf877986533ab091cc7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #goal request definition
    bool enable_kyaw #0.0 -> 5.0
    bool enable_kd #
    bool enable_linear #0.0 -> 0.5
    bool enable_angular #0.0 -> 1.5
    
    float64 k_d
    float64 k_yaw_small_angle
    float64 max_linear_vel
    float64 max_angular_vel
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_set_pose_controllerRequest(null);
    if (msg.enable_kyaw !== undefined) {
      resolved.enable_kyaw = msg.enable_kyaw;
    }
    else {
      resolved.enable_kyaw = false
    }

    if (msg.enable_kd !== undefined) {
      resolved.enable_kd = msg.enable_kd;
    }
    else {
      resolved.enable_kd = false
    }

    if (msg.enable_linear !== undefined) {
      resolved.enable_linear = msg.enable_linear;
    }
    else {
      resolved.enable_linear = false
    }

    if (msg.enable_angular !== undefined) {
      resolved.enable_angular = msg.enable_angular;
    }
    else {
      resolved.enable_angular = false
    }

    if (msg.k_d !== undefined) {
      resolved.k_d = msg.k_d;
    }
    else {
      resolved.k_d = 0.0
    }

    if (msg.k_yaw_small_angle !== undefined) {
      resolved.k_yaw_small_angle = msg.k_yaw_small_angle;
    }
    else {
      resolved.k_yaw_small_angle = 0.0
    }

    if (msg.max_linear_vel !== undefined) {
      resolved.max_linear_vel = msg.max_linear_vel;
    }
    else {
      resolved.max_linear_vel = 0.0
    }

    if (msg.max_angular_vel !== undefined) {
      resolved.max_angular_vel = msg.max_angular_vel;
    }
    else {
      resolved.max_angular_vel = 0.0
    }

    return resolved;
    }
};

class srv_set_pose_controllerResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.k_d = null;
      this.k_yaw_small_angle = null;
      this.max_linear_vel = null;
      this.max_angular_vel = null;
    }
    else {
      if (initObj.hasOwnProperty('k_d')) {
        this.k_d = initObj.k_d
      }
      else {
        this.k_d = 0.0;
      }
      if (initObj.hasOwnProperty('k_yaw_small_angle')) {
        this.k_yaw_small_angle = initObj.k_yaw_small_angle
      }
      else {
        this.k_yaw_small_angle = 0.0;
      }
      if (initObj.hasOwnProperty('max_linear_vel')) {
        this.max_linear_vel = initObj.max_linear_vel
      }
      else {
        this.max_linear_vel = 0.0;
      }
      if (initObj.hasOwnProperty('max_angular_vel')) {
        this.max_angular_vel = initObj.max_angular_vel
      }
      else {
        this.max_angular_vel = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_set_pose_controllerResponse
    // Serialize message field [k_d]
    bufferOffset = _serializer.float64(obj.k_d, buffer, bufferOffset);
    // Serialize message field [k_yaw_small_angle]
    bufferOffset = _serializer.float64(obj.k_yaw_small_angle, buffer, bufferOffset);
    // Serialize message field [max_linear_vel]
    bufferOffset = _serializer.float64(obj.max_linear_vel, buffer, bufferOffset);
    // Serialize message field [max_angular_vel]
    bufferOffset = _serializer.float64(obj.max_angular_vel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_set_pose_controllerResponse
    let len;
    let data = new srv_set_pose_controllerResponse(null);
    // Deserialize message field [k_d]
    data.k_d = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [k_yaw_small_angle]
    data.k_yaw_small_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_linear_vel]
    data.max_linear_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_angular_vel]
    data.max_angular_vel = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_set_pose_controllerResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ea5b86e9a85cfe2316fddf1472c66e5f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    float64 k_d
    float64 k_yaw_small_angle
    float64 max_linear_vel
    float64 max_angular_vel
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_set_pose_controllerResponse(null);
    if (msg.k_d !== undefined) {
      resolved.k_d = msg.k_d;
    }
    else {
      resolved.k_d = 0.0
    }

    if (msg.k_yaw_small_angle !== undefined) {
      resolved.k_yaw_small_angle = msg.k_yaw_small_angle;
    }
    else {
      resolved.k_yaw_small_angle = 0.0
    }

    if (msg.max_linear_vel !== undefined) {
      resolved.max_linear_vel = msg.max_linear_vel;
    }
    else {
      resolved.max_linear_vel = 0.0
    }

    if (msg.max_angular_vel !== undefined) {
      resolved.max_angular_vel = msg.max_angular_vel;
    }
    else {
      resolved.max_angular_vel = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_set_pose_controllerRequest,
  Response: srv_set_pose_controllerResponse,
  md5sum() { return 'a7ecf8b74de4bfe7d43b400f40a2efe5'; },
  datatype() { return 'tb_msgs/srv_set_pose_controller'; }
};
