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

class srv_get_pidRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pid_id = null;
    }
    else {
      if (initObj.hasOwnProperty('pid_id')) {
        this.pid_id = initObj.pid_id
      }
      else {
        this.pid_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_get_pidRequest
    // Serialize message field [pid_id]
    bufferOffset = _serializer.int64(obj.pid_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_get_pidRequest
    let len;
    let data = new srv_get_pidRequest(null);
    // Deserialize message field [pid_id]
    data.pid_id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_get_pidRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fb04f31f3346bdb9a5c7557ceb46d304';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 pid_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_get_pidRequest(null);
    if (msg.pid_id !== undefined) {
      resolved.pid_id = msg.pid_id;
    }
    else {
      resolved.pid_id = 0
    }

    return resolved;
    }
};

class srv_get_pidResponse {
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
    // Serializes a message object of type srv_get_pidResponse
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
    //deserializes a message object of type srv_get_pidResponse
    let len;
    let data = new srv_get_pidResponse(null);
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
    return 'tb_msgs/srv_get_pidResponse';
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
    const resolved = new srv_get_pidResponse(null);
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
  Request: srv_get_pidRequest,
  Response: srv_get_pidResponse,
  md5sum() { return '80fc92f077ac3ba48f25169b714592b8'; },
  datatype() { return 'tb_msgs/srv_get_pid'; }
};
