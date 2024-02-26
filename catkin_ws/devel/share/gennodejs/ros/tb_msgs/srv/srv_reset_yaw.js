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

class srv_reset_yawRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.yaw_reset_rad = null;
    }
    else {
      if (initObj.hasOwnProperty('yaw_reset_rad')) {
        this.yaw_reset_rad = initObj.yaw_reset_rad
      }
      else {
        this.yaw_reset_rad = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_reset_yawRequest
    // Serialize message field [yaw_reset_rad]
    bufferOffset = _serializer.float64(obj.yaw_reset_rad, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_reset_yawRequest
    let len;
    let data = new srv_reset_yawRequest(null);
    // Deserialize message field [yaw_reset_rad]
    data.yaw_reset_rad = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_reset_yawRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '740c197b1d05050080e69a0046885a09';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #yaw is drift overtime, so we need to reset it to an external value
    float64 yaw_reset_rad
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_reset_yawRequest(null);
    if (msg.yaw_reset_rad !== undefined) {
      resolved.yaw_reset_rad = msg.yaw_reset_rad;
    }
    else {
      resolved.yaw_reset_rad = 0.0
    }

    return resolved;
    }
};

class srv_reset_yawResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.yaw_reset_rad = null;
    }
    else {
      if (initObj.hasOwnProperty('yaw_reset_rad')) {
        this.yaw_reset_rad = initObj.yaw_reset_rad
      }
      else {
        this.yaw_reset_rad = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_reset_yawResponse
    // Serialize message field [yaw_reset_rad]
    bufferOffset = _serializer.float64(obj.yaw_reset_rad, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_reset_yawResponse
    let len;
    let data = new srv_reset_yawResponse(null);
    // Deserialize message field [yaw_reset_rad]
    data.yaw_reset_rad = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_reset_yawResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '740c197b1d05050080e69a0046885a09';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 yaw_reset_rad
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_reset_yawResponse(null);
    if (msg.yaw_reset_rad !== undefined) {
      resolved.yaw_reset_rad = msg.yaw_reset_rad;
    }
    else {
      resolved.yaw_reset_rad = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_reset_yawRequest,
  Response: srv_reset_yawResponse,
  md5sum() { return 'cb5fd302893c052641532a7127fd7db1'; },
  datatype() { return 'tb_msgs/srv_reset_yaw'; }
};
