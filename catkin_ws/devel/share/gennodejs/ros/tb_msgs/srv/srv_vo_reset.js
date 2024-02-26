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

class srv_vo_resetRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.request_enable = null;
    }
    else {
      if (initObj.hasOwnProperty('request_enable')) {
        this.request_enable = initObj.request_enable
      }
      else {
        this.request_enable = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_vo_resetRequest
    // Serialize message field [request_enable]
    bufferOffset = _serializer.bool(obj.request_enable, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_vo_resetRequest
    let len;
    let data = new srv_vo_resetRequest(null);
    // Deserialize message field [request_enable]
    data.request_enable = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_vo_resetRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '80fabffbd65ba8678a8fe43340439c5b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool request_enable
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_vo_resetRequest(null);
    if (msg.request_enable !== undefined) {
      resolved.request_enable = msg.request_enable;
    }
    else {
      resolved.request_enable = false
    }

    return resolved;
    }
};

class srv_vo_resetResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_vo_resetResponse
    // Serialize message field [result]
    bufferOffset = _serializer.bool(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_vo_resetResponse
    let len;
    let data = new srv_vo_resetResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_vo_resetResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eb13ac1f1354ccecb7941ee8fa2192e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool result
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_vo_resetResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = false
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_vo_resetRequest,
  Response: srv_vo_resetResponse,
  md5sum() { return '3947ec1b3595e6613804111d05f9d7f4'; },
  datatype() { return 'tb_msgs/srv_vo_reset'; }
};
