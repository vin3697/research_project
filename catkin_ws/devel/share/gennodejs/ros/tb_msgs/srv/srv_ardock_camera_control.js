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

class srv_ardock_camera_controlRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_set_exposure = null;
      this.default_exposure = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_set_exposure')) {
        this.enable_set_exposure = initObj.enable_set_exposure
      }
      else {
        this.enable_set_exposure = false;
      }
      if (initObj.hasOwnProperty('default_exposure')) {
        this.default_exposure = initObj.default_exposure
      }
      else {
        this.default_exposure = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_ardock_camera_controlRequest
    // Serialize message field [enable_set_exposure]
    bufferOffset = _serializer.bool(obj.enable_set_exposure, buffer, bufferOffset);
    // Serialize message field [default_exposure]
    bufferOffset = _serializer.int32(obj.default_exposure, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_ardock_camera_controlRequest
    let len;
    let data = new srv_ardock_camera_controlRequest(null);
    // Deserialize message field [enable_set_exposure]
    data.enable_set_exposure = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [default_exposure]
    data.default_exposure = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_ardock_camera_controlRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9dc1c87b7c00f4a3bf26df18f84f322f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #goal request definition
    bool enable_set_exposure
    int32 default_exposure
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_ardock_camera_controlRequest(null);
    if (msg.enable_set_exposure !== undefined) {
      resolved.enable_set_exposure = msg.enable_set_exposure;
    }
    else {
      resolved.enable_set_exposure = false
    }

    if (msg.default_exposure !== undefined) {
      resolved.default_exposure = msg.default_exposure;
    }
    else {
      resolved.default_exposure = 0
    }

    return resolved;
    }
};

class srv_ardock_camera_controlResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.default_exposure = null;
    }
    else {
      if (initObj.hasOwnProperty('default_exposure')) {
        this.default_exposure = initObj.default_exposure
      }
      else {
        this.default_exposure = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_ardock_camera_controlResponse
    // Serialize message field [default_exposure]
    bufferOffset = _serializer.int32(obj.default_exposure, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_ardock_camera_controlResponse
    let len;
    let data = new srv_ardock_camera_controlResponse(null);
    // Deserialize message field [default_exposure]
    data.default_exposure = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_ardock_camera_controlResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9e254d5f0dcb4fb7dec2d57f48713560';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    int32 default_exposure
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_ardock_camera_controlResponse(null);
    if (msg.default_exposure !== undefined) {
      resolved.default_exposure = msg.default_exposure;
    }
    else {
      resolved.default_exposure = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_ardock_camera_controlRequest,
  Response: srv_ardock_camera_controlResponse,
  md5sum() { return 'f56af1358d621de022869fcb1940e168'; },
  datatype() { return 'tb_msgs/srv_ardock_camera_control'; }
};
