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

class srv_connect_portsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_connect_portsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_connect_portsRequest
    let len;
    let data = new srv_connect_portsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_connect_portsRequest';
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
    const resolved = new srv_connect_portsRequest(null);
    return resolved;
    }
};

class srv_connect_portsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.connect_ports = null;
    }
    else {
      if (initObj.hasOwnProperty('connect_ports')) {
        this.connect_ports = initObj.connect_ports
      }
      else {
        this.connect_ports = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_connect_portsResponse
    // Serialize message field [connect_ports]
    bufferOffset = _arraySerializer.string(obj.connect_ports, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_connect_portsResponse
    let len;
    let data = new srv_connect_portsResponse(null);
    // Deserialize message field [connect_ports]
    data.connect_ports = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.connect_ports.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_connect_portsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4597851d4809b09efcd00c999ac73b7b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] connect_ports
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_connect_portsResponse(null);
    if (msg.connect_ports !== undefined) {
      resolved.connect_ports = msg.connect_ports;
    }
    else {
      resolved.connect_ports = []
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_connect_portsRequest,
  Response: srv_connect_portsResponse,
  md5sum() { return '4597851d4809b09efcd00c999ac73b7b'; },
  datatype() { return 'tb_msgs/srv_connect_ports'; }
};
