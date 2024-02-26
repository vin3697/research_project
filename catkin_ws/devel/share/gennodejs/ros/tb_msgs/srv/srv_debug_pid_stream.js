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

class srv_debug_pid_streamRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stream_enable = null;
      this.pid_id = null;
    }
    else {
      if (initObj.hasOwnProperty('stream_enable')) {
        this.stream_enable = initObj.stream_enable
      }
      else {
        this.stream_enable = false;
      }
      if (initObj.hasOwnProperty('pid_id')) {
        this.pid_id = initObj.pid_id
      }
      else {
        this.pid_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_debug_pid_streamRequest
    // Serialize message field [stream_enable]
    bufferOffset = _serializer.bool(obj.stream_enable, buffer, bufferOffset);
    // Serialize message field [pid_id]
    bufferOffset = _serializer.int64(obj.pid_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_debug_pid_streamRequest
    let len;
    let data = new srv_debug_pid_streamRequest(null);
    // Deserialize message field [stream_enable]
    data.stream_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pid_id]
    data.pid_id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_debug_pid_streamRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '413fd35685729a6ff6c381dabeb188fa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool stream_enable
    int64 pid_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_debug_pid_streamRequest(null);
    if (msg.stream_enable !== undefined) {
      resolved.stream_enable = msg.stream_enable;
    }
    else {
      resolved.stream_enable = false
    }

    if (msg.pid_id !== undefined) {
      resolved.pid_id = msg.pid_id;
    }
    else {
      resolved.pid_id = 0
    }

    return resolved;
    }
};

class srv_debug_pid_streamResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stream_enable = null;
    }
    else {
      if (initObj.hasOwnProperty('stream_enable')) {
        this.stream_enable = initObj.stream_enable
      }
      else {
        this.stream_enable = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_debug_pid_streamResponse
    // Serialize message field [stream_enable]
    bufferOffset = _serializer.bool(obj.stream_enable, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_debug_pid_streamResponse
    let len;
    let data = new srv_debug_pid_streamResponse(null);
    // Deserialize message field [stream_enable]
    data.stream_enable = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_debug_pid_streamResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fb1da61733e977cc24cb028da331cc9a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool stream_enable
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_debug_pid_streamResponse(null);
    if (msg.stream_enable !== undefined) {
      resolved.stream_enable = msg.stream_enable;
    }
    else {
      resolved.stream_enable = false
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_debug_pid_streamRequest,
  Response: srv_debug_pid_streamResponse,
  md5sum() { return '9f6f8728cdcf6a5f6fc593762c9a25b3'; },
  datatype() { return 'tb_msgs/srv_debug_pid_stream'; }
};
