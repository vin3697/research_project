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

class srv_get_servo_infoRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sid = null;
    }
    else {
      if (initObj.hasOwnProperty('sid')) {
        this.sid = initObj.sid
      }
      else {
        this.sid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_get_servo_infoRequest
    // Serialize message field [sid]
    bufferOffset = _serializer.uint8(obj.sid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_get_servo_infoRequest
    let len;
    let data = new srv_get_servo_infoRequest(null);
    // Deserialize message field [sid]
    data.sid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_get_servo_infoRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f7aab4d9f19f7964e5184e72901032e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 sid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_get_servo_infoRequest(null);
    if (msg.sid !== undefined) {
      resolved.sid = msg.sid;
    }
    else {
      resolved.sid = 0
    }

    return resolved;
    }
};

class srv_get_servo_infoResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sid = null;
    }
    else {
      if (initObj.hasOwnProperty('sid')) {
        this.sid = initObj.sid
      }
      else {
        this.sid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_get_servo_infoResponse
    // Serialize message field [sid]
    bufferOffset = _serializer.uint8(obj.sid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_get_servo_infoResponse
    let len;
    let data = new srv_get_servo_infoResponse(null);
    // Deserialize message field [sid]
    data.sid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_get_servo_infoResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f7aab4d9f19f7964e5184e72901032e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 sid
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_get_servo_infoResponse(null);
    if (msg.sid !== undefined) {
      resolved.sid = msg.sid;
    }
    else {
      resolved.sid = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_get_servo_infoRequest,
  Response: srv_get_servo_infoResponse,
  md5sum() { return 'cf742bfc72c6e98136ccd18780df03f9'; },
  datatype() { return 'tb_msgs/srv_get_servo_info'; }
};
