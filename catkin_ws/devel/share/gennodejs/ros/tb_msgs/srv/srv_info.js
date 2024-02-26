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

class srv_infoRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_infoRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_infoRequest
    let len;
    let data = new srv_infoRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_infoRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_infoRequest(null);
    return resolved;
    }
};

class srv_infoResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_connected = null;
      this.port_name = null;
      this.is_online = null;
    }
    else {
      if (initObj.hasOwnProperty('is_connected')) {
        this.is_connected = initObj.is_connected
      }
      else {
        this.is_connected = false;
      }
      if (initObj.hasOwnProperty('port_name')) {
        this.port_name = initObj.port_name
      }
      else {
        this.port_name = '';
      }
      if (initObj.hasOwnProperty('is_online')) {
        this.is_online = initObj.is_online
      }
      else {
        this.is_online = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_infoResponse
    // Serialize message field [is_connected]
    bufferOffset = _serializer.bool(obj.is_connected, buffer, bufferOffset);
    // Serialize message field [port_name]
    bufferOffset = _serializer.string(obj.port_name, buffer, bufferOffset);
    // Serialize message field [is_online]
    bufferOffset = _serializer.bool(obj.is_online, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_infoResponse
    let len;
    let data = new srv_infoResponse(null);
    // Deserialize message field [is_connected]
    data.is_connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [port_name]
    data.port_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [is_online]
    data.is_online = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.port_name);
    return length + 6;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_infoResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f86e31daa814216fe719a934e908e836';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool is_connected
    string port_name
    bool is_online
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_infoResponse(null);
    if (msg.is_connected !== undefined) {
      resolved.is_connected = msg.is_connected;
    }
    else {
      resolved.is_connected = false
    }

    if (msg.port_name !== undefined) {
      resolved.port_name = msg.port_name;
    }
    else {
      resolved.port_name = ''
    }

    if (msg.is_online !== undefined) {
      resolved.is_online = msg.is_online;
    }
    else {
      resolved.is_online = false
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_infoRequest,
  Response: srv_infoResponse,
  md5sum() { return 'f86e31daa814216fe719a934e908e836'; },
  datatype() { return 'tb_msgs/srv_info'; }
};
