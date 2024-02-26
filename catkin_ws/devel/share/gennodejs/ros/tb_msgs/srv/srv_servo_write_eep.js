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

class srv_servo_write_eepRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sid = null;
      this.address = null;
      this.is_2bytes_address = null;
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('sid')) {
        this.sid = initObj.sid
      }
      else {
        this.sid = 0;
      }
      if (initObj.hasOwnProperty('address')) {
        this.address = initObj.address
      }
      else {
        this.address = 0;
      }
      if (initObj.hasOwnProperty('is_2bytes_address')) {
        this.is_2bytes_address = initObj.is_2bytes_address
      }
      else {
        this.is_2bytes_address = false;
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_servo_write_eepRequest
    // Serialize message field [sid]
    bufferOffset = _serializer.uint8(obj.sid, buffer, bufferOffset);
    // Serialize message field [address]
    bufferOffset = _serializer.uint8(obj.address, buffer, bufferOffset);
    // Serialize message field [is_2bytes_address]
    bufferOffset = _serializer.bool(obj.is_2bytes_address, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = _serializer.uint16(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_servo_write_eepRequest
    let len;
    let data = new srv_servo_write_eepRequest(null);
    // Deserialize message field [sid]
    data.sid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [address]
    data.address = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [is_2bytes_address]
    data.is_2bytes_address = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_servo_write_eepRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8aaa44910eba83c9c77a09649fd2c5c3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   sid
    uint8   address
    #the memory at this address could be 2 bytes or 1 byte
    bool    is_2bytes_address
    uint16  value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_servo_write_eepRequest(null);
    if (msg.sid !== undefined) {
      resolved.sid = msg.sid;
    }
    else {
      resolved.sid = 0
    }

    if (msg.address !== undefined) {
      resolved.address = msg.address;
    }
    else {
      resolved.address = 0
    }

    if (msg.is_2bytes_address !== undefined) {
      resolved.is_2bytes_address = msg.is_2bytes_address;
    }
    else {
      resolved.is_2bytes_address = false
    }

    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0
    }

    return resolved;
    }
};

class srv_servo_write_eepResponse {
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
    // Serializes a message object of type srv_servo_write_eepResponse
    // Serialize message field [sid]
    bufferOffset = _serializer.uint8(obj.sid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_servo_write_eepResponse
    let len;
    let data = new srv_servo_write_eepResponse(null);
    // Deserialize message field [sid]
    data.sid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_servo_write_eepResponse';
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
    const resolved = new srv_servo_write_eepResponse(null);
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
  Request: srv_servo_write_eepRequest,
  Response: srv_servo_write_eepResponse,
  md5sum() { return 'c3b79ffab4f13eedb654bb8d07216bc2'; },
  datatype() { return 'tb_msgs/srv_servo_write_eep'; }
};
