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

class srv_autodockRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_autodock = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_autodock')) {
        this.enable_autodock = initObj.enable_autodock
      }
      else {
        this.enable_autodock = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_autodockRequest
    // Serialize message field [enable_autodock]
    bufferOffset = _serializer.bool(obj.enable_autodock, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_autodockRequest
    let len;
    let data = new srv_autodockRequest(null);
    // Deserialize message field [enable_autodock]
    data.enable_autodock = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_autodockRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4d09a58eaae498abfcc1bcbba8ec412f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #goal request definition
    bool enable_autodock
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_autodockRequest(null);
    if (msg.enable_autodock !== undefined) {
      resolved.enable_autodock = msg.enable_autodock;
    }
    else {
      resolved.enable_autodock = false
    }

    return resolved;
    }
};

class srv_autodockResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_autodockResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_autodockResponse
    let len;
    let data = new srv_autodockResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_autodockResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_autodockResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: srv_autodockRequest,
  Response: srv_autodockResponse,
  md5sum() { return '4d09a58eaae498abfcc1bcbba8ec412f'; },
  datatype() { return 'tb_msgs/srv_autodock'; }
};
