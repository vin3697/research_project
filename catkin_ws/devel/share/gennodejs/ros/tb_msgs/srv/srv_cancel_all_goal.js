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

class srv_cancel_all_goalRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enable_cancel_all_goal = null;
    }
    else {
      if (initObj.hasOwnProperty('enable_cancel_all_goal')) {
        this.enable_cancel_all_goal = initObj.enable_cancel_all_goal
      }
      else {
        this.enable_cancel_all_goal = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_cancel_all_goalRequest
    // Serialize message field [enable_cancel_all_goal]
    bufferOffset = _serializer.bool(obj.enable_cancel_all_goal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_cancel_all_goalRequest
    let len;
    let data = new srv_cancel_all_goalRequest(null);
    // Deserialize message field [enable_cancel_all_goal]
    data.enable_cancel_all_goal = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_cancel_all_goalRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd9e1130aa76f984f9c18be99665abf03';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #goal request definition
    bool enable_cancel_all_goal
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_cancel_all_goalRequest(null);
    if (msg.enable_cancel_all_goal !== undefined) {
      resolved.enable_cancel_all_goal = msg.enable_cancel_all_goal;
    }
    else {
      resolved.enable_cancel_all_goal = false
    }

    return resolved;
    }
};

class srv_cancel_all_goalResponse {
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
    // Serializes a message object of type srv_cancel_all_goalResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_cancel_all_goalResponse
    let len;
    let data = new srv_cancel_all_goalResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_cancel_all_goalResponse';
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
    const resolved = new srv_cancel_all_goalResponse(null);
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
  Request: srv_cancel_all_goalRequest,
  Response: srv_cancel_all_goalResponse,
  md5sum() { return '456bd278eb75535185f071a7439ca165'; },
  datatype() { return 'tb_msgs/srv_cancel_all_goal'; }
};
