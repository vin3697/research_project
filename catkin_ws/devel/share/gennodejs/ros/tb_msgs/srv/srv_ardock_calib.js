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

class srv_ardock_calibRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_ardock_calib = null;
      this.is_save_result = null;
      this.timeout = null;
      this.min_marker_detected = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_ardock_calib')) {
        this.enable_ardock_calib = initObj.enable_ardock_calib
      }
      else {
        this.enable_ardock_calib = false;
      }
      if (initObj.hasOwnProperty('is_save_result')) {
        this.is_save_result = initObj.is_save_result
      }
      else {
        this.is_save_result = false;
      }
      if (initObj.hasOwnProperty('timeout')) {
        this.timeout = initObj.timeout
      }
      else {
        this.timeout = 0.0;
      }
      if (initObj.hasOwnProperty('min_marker_detected')) {
        this.min_marker_detected = initObj.min_marker_detected
      }
      else {
        this.min_marker_detected = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_ardock_calibRequest
    // Serialize message field [enable_ardock_calib]
    bufferOffset = _serializer.bool(obj.enable_ardock_calib, buffer, bufferOffset);
    // Serialize message field [is_save_result]
    bufferOffset = _serializer.bool(obj.is_save_result, buffer, bufferOffset);
    // Serialize message field [timeout]
    bufferOffset = _serializer.float64(obj.timeout, buffer, bufferOffset);
    // Serialize message field [min_marker_detected]
    bufferOffset = _serializer.int32(obj.min_marker_detected, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_ardock_calibRequest
    let len;
    let data = new srv_ardock_calibRequest(null);
    // Deserialize message field [enable_ardock_calib]
    data.enable_ardock_calib = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_save_result]
    data.is_save_result = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timeout]
    data.timeout = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [min_marker_detected]
    data.min_marker_detected = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_ardock_calibRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e885f057cb61bab34e285d392096e9db';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #goal request definition
    bool enable_ardock_calib
    bool is_save_result
    float64 timeout #timeout in second
    int32 min_marker_detected #
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_ardock_calibRequest(null);
    if (msg.enable_ardock_calib !== undefined) {
      resolved.enable_ardock_calib = msg.enable_ardock_calib;
    }
    else {
      resolved.enable_ardock_calib = false
    }

    if (msg.is_save_result !== undefined) {
      resolved.is_save_result = msg.is_save_result;
    }
    else {
      resolved.is_save_result = false
    }

    if (msg.timeout !== undefined) {
      resolved.timeout = msg.timeout;
    }
    else {
      resolved.timeout = 0.0
    }

    if (msg.min_marker_detected !== undefined) {
      resolved.min_marker_detected = msg.min_marker_detected;
    }
    else {
      resolved.min_marker_detected = 0
    }

    return resolved;
    }
};

class srv_ardock_calibResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.state_code = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('state_code')) {
        this.state_code = initObj.state_code
      }
      else {
        this.state_code = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_ardock_calibResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [state_code]
    bufferOffset = _serializer.int32(obj.state_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_ardock_calibResponse
    let len;
    let data = new srv_ardock_calibResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [state_code]
    data.state_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_ardock_calibResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aa1203c6682a183148673c6415c22ffe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    bool success
    int32 state_code
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_ardock_calibResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.state_code !== undefined) {
      resolved.state_code = msg.state_code;
    }
    else {
      resolved.state_code = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_ardock_calibRequest,
  Response: srv_ardock_calibResponse,
  md5sum() { return 'b97a9f8d3d1c86973dd6c609bcce509a'; },
  datatype() { return 'tb_msgs/srv_ardock_calib'; }
};
