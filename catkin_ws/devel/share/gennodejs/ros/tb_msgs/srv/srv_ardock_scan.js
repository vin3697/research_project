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

class srv_ardock_scanRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_ardock_scan = null;
      this.is_scan_exposures = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_ardock_scan')) {
        this.enable_ardock_scan = initObj.enable_ardock_scan
      }
      else {
        this.enable_ardock_scan = false;
      }
      if (initObj.hasOwnProperty('is_scan_exposures')) {
        this.is_scan_exposures = initObj.is_scan_exposures
      }
      else {
        this.is_scan_exposures = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_ardock_scanRequest
    // Serialize message field [enable_ardock_scan]
    bufferOffset = _serializer.bool(obj.enable_ardock_scan, buffer, bufferOffset);
    // Serialize message field [is_scan_exposures]
    bufferOffset = _serializer.bool(obj.is_scan_exposures, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_ardock_scanRequest
    let len;
    let data = new srv_ardock_scanRequest(null);
    // Deserialize message field [enable_ardock_scan]
    data.enable_ardock_scan = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_scan_exposures]
    data.is_scan_exposures = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_ardock_scanRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b56e691e6171b0bbb1a29a2aa8b391d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #goal request definition
    bool enable_ardock_scan
    bool is_scan_exposures
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_ardock_scanRequest(null);
    if (msg.enable_ardock_scan !== undefined) {
      resolved.enable_ardock_scan = msg.enable_ardock_scan;
    }
    else {
      resolved.enable_ardock_scan = false
    }

    if (msg.is_scan_exposures !== undefined) {
      resolved.is_scan_exposures = msg.is_scan_exposures;
    }
    else {
      resolved.is_scan_exposures = false
    }

    return resolved;
    }
};

class srv_ardock_scanResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_ardock_scanResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_ardock_scanResponse
    let len;
    let data = new srv_ardock_scanResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_ardock_scanResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_ardock_scanResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_ardock_scanRequest,
  Response: srv_ardock_scanResponse,
  md5sum() { return '21fef87a409f61bfe3d9584ab7b5a130'; },
  datatype() { return 'tb_msgs/srv_ardock_scan'; }
};
