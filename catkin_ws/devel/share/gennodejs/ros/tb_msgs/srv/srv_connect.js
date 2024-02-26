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

class srv_connectRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.connect = null;
      this.port_name = null;
    }
    else {
      if (initObj.hasOwnProperty('connect')) {
        this.connect = initObj.connect
      }
      else {
        this.connect = false;
      }
      if (initObj.hasOwnProperty('port_name')) {
        this.port_name = initObj.port_name
      }
      else {
        this.port_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_connectRequest
    // Serialize message field [connect]
    bufferOffset = _serializer.bool(obj.connect, buffer, bufferOffset);
    // Serialize message field [port_name]
    bufferOffset = _serializer.string(obj.port_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_connectRequest
    let len;
    let data = new srv_connectRequest(null);
    // Deserialize message field [connect]
    data.connect = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [port_name]
    data.port_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.port_name);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_connectRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd4f982e836eb11d30e7cfcfee9f81816';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool connect
    string port_name
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_connectRequest(null);
    if (msg.connect !== undefined) {
      resolved.connect = msg.connect;
    }
    else {
      resolved.connect = false
    }

    if (msg.port_name !== undefined) {
      resolved.port_name = msg.port_name;
    }
    else {
      resolved.port_name = ''
    }

    return resolved;
    }
};

class srv_connectResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_connected = null;
      this.port_name = null;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_connectResponse
    // Serialize message field [is_connected]
    bufferOffset = _serializer.bool(obj.is_connected, buffer, bufferOffset);
    // Serialize message field [port_name]
    bufferOffset = _serializer.string(obj.port_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_connectResponse
    let len;
    let data = new srv_connectResponse(null);
    // Deserialize message field [is_connected]
    data.is_connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [port_name]
    data.port_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.port_name);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_connectResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fdd7c1701ff28c1259311628bc31417b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool is_connected
    string port_name
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_connectResponse(null);
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

    return resolved;
    }
};

module.exports = {
  Request: srv_connectRequest,
  Response: srv_connectResponse,
  md5sum() { return '4fd4365fa971082db5bb34e37dc9d961'; },
  datatype() { return 'tb_msgs/srv_connect'; }
};
