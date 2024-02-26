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

class srv_set_pidRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pid_id = null;
      this.enable_set_p = null;
      this.enable_set_i = null;
      this.enable_set_d = null;
      this.enable_set_setpoint = null;
      this.p_value = null;
      this.i_value = null;
      this.d_value = null;
      this.setpoint = null;
    }
    else {
      if (initObj.hasOwnProperty('pid_id')) {
        this.pid_id = initObj.pid_id
      }
      else {
        this.pid_id = 0;
      }
      if (initObj.hasOwnProperty('enable_set_p')) {
        this.enable_set_p = initObj.enable_set_p
      }
      else {
        this.enable_set_p = false;
      }
      if (initObj.hasOwnProperty('enable_set_i')) {
        this.enable_set_i = initObj.enable_set_i
      }
      else {
        this.enable_set_i = false;
      }
      if (initObj.hasOwnProperty('enable_set_d')) {
        this.enable_set_d = initObj.enable_set_d
      }
      else {
        this.enable_set_d = false;
      }
      if (initObj.hasOwnProperty('enable_set_setpoint')) {
        this.enable_set_setpoint = initObj.enable_set_setpoint
      }
      else {
        this.enable_set_setpoint = false;
      }
      if (initObj.hasOwnProperty('p_value')) {
        this.p_value = initObj.p_value
      }
      else {
        this.p_value = 0.0;
      }
      if (initObj.hasOwnProperty('i_value')) {
        this.i_value = initObj.i_value
      }
      else {
        this.i_value = 0.0;
      }
      if (initObj.hasOwnProperty('d_value')) {
        this.d_value = initObj.d_value
      }
      else {
        this.d_value = 0.0;
      }
      if (initObj.hasOwnProperty('setpoint')) {
        this.setpoint = initObj.setpoint
      }
      else {
        this.setpoint = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_set_pidRequest
    // Serialize message field [pid_id]
    bufferOffset = _serializer.int64(obj.pid_id, buffer, bufferOffset);
    // Serialize message field [enable_set_p]
    bufferOffset = _serializer.bool(obj.enable_set_p, buffer, bufferOffset);
    // Serialize message field [enable_set_i]
    bufferOffset = _serializer.bool(obj.enable_set_i, buffer, bufferOffset);
    // Serialize message field [enable_set_d]
    bufferOffset = _serializer.bool(obj.enable_set_d, buffer, bufferOffset);
    // Serialize message field [enable_set_setpoint]
    bufferOffset = _serializer.bool(obj.enable_set_setpoint, buffer, bufferOffset);
    // Serialize message field [p_value]
    bufferOffset = _serializer.float64(obj.p_value, buffer, bufferOffset);
    // Serialize message field [i_value]
    bufferOffset = _serializer.float64(obj.i_value, buffer, bufferOffset);
    // Serialize message field [d_value]
    bufferOffset = _serializer.float64(obj.d_value, buffer, bufferOffset);
    // Serialize message field [setpoint]
    bufferOffset = _serializer.float64(obj.setpoint, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_set_pidRequest
    let len;
    let data = new srv_set_pidRequest(null);
    // Deserialize message field [pid_id]
    data.pid_id = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [enable_set_p]
    data.enable_set_p = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_set_i]
    data.enable_set_i = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_set_d]
    data.enable_set_d = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_set_setpoint]
    data.enable_set_setpoint = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [p_value]
    data.p_value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [i_value]
    data.i_value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [d_value]
    data.d_value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [setpoint]
    data.setpoint = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 44;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_set_pidRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7fc8ea96292fadeb07b827e2dcef073f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 pid_id
    bool enable_set_p
    bool enable_set_i
    bool enable_set_d
    bool enable_set_setpoint
    
    float64 p_value
    float64 i_value
    float64 d_value
    float64 setpoint
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_set_pidRequest(null);
    if (msg.pid_id !== undefined) {
      resolved.pid_id = msg.pid_id;
    }
    else {
      resolved.pid_id = 0
    }

    if (msg.enable_set_p !== undefined) {
      resolved.enable_set_p = msg.enable_set_p;
    }
    else {
      resolved.enable_set_p = false
    }

    if (msg.enable_set_i !== undefined) {
      resolved.enable_set_i = msg.enable_set_i;
    }
    else {
      resolved.enable_set_i = false
    }

    if (msg.enable_set_d !== undefined) {
      resolved.enable_set_d = msg.enable_set_d;
    }
    else {
      resolved.enable_set_d = false
    }

    if (msg.enable_set_setpoint !== undefined) {
      resolved.enable_set_setpoint = msg.enable_set_setpoint;
    }
    else {
      resolved.enable_set_setpoint = false
    }

    if (msg.p_value !== undefined) {
      resolved.p_value = msg.p_value;
    }
    else {
      resolved.p_value = 0.0
    }

    if (msg.i_value !== undefined) {
      resolved.i_value = msg.i_value;
    }
    else {
      resolved.i_value = 0.0
    }

    if (msg.d_value !== undefined) {
      resolved.d_value = msg.d_value;
    }
    else {
      resolved.d_value = 0.0
    }

    if (msg.setpoint !== undefined) {
      resolved.setpoint = msg.setpoint;
    }
    else {
      resolved.setpoint = 0.0
    }

    return resolved;
    }
};

class srv_set_pidResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pid_id = null;
      this.p_value = null;
      this.i_value = null;
      this.d_value = null;
      this.setpoint = null;
    }
    else {
      if (initObj.hasOwnProperty('pid_id')) {
        this.pid_id = initObj.pid_id
      }
      else {
        this.pid_id = 0;
      }
      if (initObj.hasOwnProperty('p_value')) {
        this.p_value = initObj.p_value
      }
      else {
        this.p_value = 0.0;
      }
      if (initObj.hasOwnProperty('i_value')) {
        this.i_value = initObj.i_value
      }
      else {
        this.i_value = 0.0;
      }
      if (initObj.hasOwnProperty('d_value')) {
        this.d_value = initObj.d_value
      }
      else {
        this.d_value = 0.0;
      }
      if (initObj.hasOwnProperty('setpoint')) {
        this.setpoint = initObj.setpoint
      }
      else {
        this.setpoint = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_set_pidResponse
    // Serialize message field [pid_id]
    bufferOffset = _serializer.int64(obj.pid_id, buffer, bufferOffset);
    // Serialize message field [p_value]
    bufferOffset = _serializer.float64(obj.p_value, buffer, bufferOffset);
    // Serialize message field [i_value]
    bufferOffset = _serializer.float64(obj.i_value, buffer, bufferOffset);
    // Serialize message field [d_value]
    bufferOffset = _serializer.float64(obj.d_value, buffer, bufferOffset);
    // Serialize message field [setpoint]
    bufferOffset = _serializer.float64(obj.setpoint, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_set_pidResponse
    let len;
    let data = new srv_set_pidResponse(null);
    // Deserialize message field [pid_id]
    data.pid_id = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [p_value]
    data.p_value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [i_value]
    data.i_value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [d_value]
    data.d_value = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [setpoint]
    data.setpoint = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_set_pidResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bcb7a9e99ff40aa8515155586af2bea7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 pid_id
    float64 p_value
    float64 i_value
    float64 d_value
    float64 setpoint
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_set_pidResponse(null);
    if (msg.pid_id !== undefined) {
      resolved.pid_id = msg.pid_id;
    }
    else {
      resolved.pid_id = 0
    }

    if (msg.p_value !== undefined) {
      resolved.p_value = msg.p_value;
    }
    else {
      resolved.p_value = 0.0
    }

    if (msg.i_value !== undefined) {
      resolved.i_value = msg.i_value;
    }
    else {
      resolved.i_value = 0.0
    }

    if (msg.d_value !== undefined) {
      resolved.d_value = msg.d_value;
    }
    else {
      resolved.d_value = 0.0
    }

    if (msg.setpoint !== undefined) {
      resolved.setpoint = msg.setpoint;
    }
    else {
      resolved.setpoint = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_set_pidRequest,
  Response: srv_set_pidResponse,
  md5sum() { return 'd810ba0aa21a126034f571f0e11e19fc'; },
  datatype() { return 'tb_msgs/srv_set_pid'; }
};
