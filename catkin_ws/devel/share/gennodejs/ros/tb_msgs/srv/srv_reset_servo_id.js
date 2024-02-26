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

class srv_reset_servo_idRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.origin_sid = null;
      this.target_sid = null;
    }
    else {
      if (initObj.hasOwnProperty('origin_sid')) {
        this.origin_sid = initObj.origin_sid
      }
      else {
        this.origin_sid = 0;
      }
      if (initObj.hasOwnProperty('target_sid')) {
        this.target_sid = initObj.target_sid
      }
      else {
        this.target_sid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_reset_servo_idRequest
    // Serialize message field [origin_sid]
    bufferOffset = _serializer.uint8(obj.origin_sid, buffer, bufferOffset);
    // Serialize message field [target_sid]
    bufferOffset = _serializer.uint8(obj.target_sid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_reset_servo_idRequest
    let len;
    let data = new srv_reset_servo_idRequest(null);
    // Deserialize message field [origin_sid]
    data.origin_sid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_sid]
    data.target_sid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_reset_servo_idRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '48195e8c88fde3c727f8d3c4cdd8285f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 origin_sid
    uint8 target_sid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_reset_servo_idRequest(null);
    if (msg.origin_sid !== undefined) {
      resolved.origin_sid = msg.origin_sid;
    }
    else {
      resolved.origin_sid = 0
    }

    if (msg.target_sid !== undefined) {
      resolved.target_sid = msg.target_sid;
    }
    else {
      resolved.target_sid = 0
    }

    return resolved;
    }
};

class srv_reset_servo_idResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.target_sid = null;
    }
    else {
      if (initObj.hasOwnProperty('target_sid')) {
        this.target_sid = initObj.target_sid
      }
      else {
        this.target_sid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_reset_servo_idResponse
    // Serialize message field [target_sid]
    bufferOffset = _serializer.uint8(obj.target_sid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_reset_servo_idResponse
    let len;
    let data = new srv_reset_servo_idResponse(null);
    // Deserialize message field [target_sid]
    data.target_sid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_reset_servo_idResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32afbd61d20d82af1274d91a8810fc0b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 target_sid
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_reset_servo_idResponse(null);
    if (msg.target_sid !== undefined) {
      resolved.target_sid = msg.target_sid;
    }
    else {
      resolved.target_sid = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_reset_servo_idRequest,
  Response: srv_reset_servo_idResponse,
  md5sum() { return 'dbf9442470147226395a74ae57776090'; },
  datatype() { return 'tb_msgs/srv_reset_servo_id'; }
};
