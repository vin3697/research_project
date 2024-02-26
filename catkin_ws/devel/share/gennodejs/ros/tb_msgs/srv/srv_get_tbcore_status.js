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

class srv_get_tbcore_statusRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_get_tbcore_statusRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_get_tbcore_statusRequest
    let len;
    let data = new srv_get_tbcore_statusRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_get_tbcore_statusRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #goal request definition
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_get_tbcore_statusRequest(null);
    return resolved;
    }
};

class srv_get_tbcore_statusResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.voltage_cell_1 = null;
      this.voltage_cell_2 = null;
      this.voltage_cell_3 = null;
      this.voltage_cell_4 = null;
      this.voltage_cell_5 = null;
      this.charging_current = null;
      this.docked_status = null;
      this.fet_status = null;
      this.status_1 = null;
      this.status_2 = null;
      this.status_3 = null;
      this.status_4 = null;
    }
    else {
      if (initObj.hasOwnProperty('voltage_cell_1')) {
        this.voltage_cell_1 = initObj.voltage_cell_1
      }
      else {
        this.voltage_cell_1 = 0;
      }
      if (initObj.hasOwnProperty('voltage_cell_2')) {
        this.voltage_cell_2 = initObj.voltage_cell_2
      }
      else {
        this.voltage_cell_2 = 0;
      }
      if (initObj.hasOwnProperty('voltage_cell_3')) {
        this.voltage_cell_3 = initObj.voltage_cell_3
      }
      else {
        this.voltage_cell_3 = 0;
      }
      if (initObj.hasOwnProperty('voltage_cell_4')) {
        this.voltage_cell_4 = initObj.voltage_cell_4
      }
      else {
        this.voltage_cell_4 = 0;
      }
      if (initObj.hasOwnProperty('voltage_cell_5')) {
        this.voltage_cell_5 = initObj.voltage_cell_5
      }
      else {
        this.voltage_cell_5 = 0;
      }
      if (initObj.hasOwnProperty('charging_current')) {
        this.charging_current = initObj.charging_current
      }
      else {
        this.charging_current = 0;
      }
      if (initObj.hasOwnProperty('docked_status')) {
        this.docked_status = initObj.docked_status
      }
      else {
        this.docked_status = 0;
      }
      if (initObj.hasOwnProperty('fet_status')) {
        this.fet_status = initObj.fet_status
      }
      else {
        this.fet_status = 0;
      }
      if (initObj.hasOwnProperty('status_1')) {
        this.status_1 = initObj.status_1
      }
      else {
        this.status_1 = 0;
      }
      if (initObj.hasOwnProperty('status_2')) {
        this.status_2 = initObj.status_2
      }
      else {
        this.status_2 = 0;
      }
      if (initObj.hasOwnProperty('status_3')) {
        this.status_3 = initObj.status_3
      }
      else {
        this.status_3 = 0;
      }
      if (initObj.hasOwnProperty('status_4')) {
        this.status_4 = initObj.status_4
      }
      else {
        this.status_4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_get_tbcore_statusResponse
    // Serialize message field [voltage_cell_1]
    bufferOffset = _serializer.uint16(obj.voltage_cell_1, buffer, bufferOffset);
    // Serialize message field [voltage_cell_2]
    bufferOffset = _serializer.uint16(obj.voltage_cell_2, buffer, bufferOffset);
    // Serialize message field [voltage_cell_3]
    bufferOffset = _serializer.uint16(obj.voltage_cell_3, buffer, bufferOffset);
    // Serialize message field [voltage_cell_4]
    bufferOffset = _serializer.uint16(obj.voltage_cell_4, buffer, bufferOffset);
    // Serialize message field [voltage_cell_5]
    bufferOffset = _serializer.uint16(obj.voltage_cell_5, buffer, bufferOffset);
    // Serialize message field [charging_current]
    bufferOffset = _serializer.int16(obj.charging_current, buffer, bufferOffset);
    // Serialize message field [docked_status]
    bufferOffset = _serializer.uint8(obj.docked_status, buffer, bufferOffset);
    // Serialize message field [fet_status]
    bufferOffset = _serializer.uint8(obj.fet_status, buffer, bufferOffset);
    // Serialize message field [status_1]
    bufferOffset = _serializer.uint8(obj.status_1, buffer, bufferOffset);
    // Serialize message field [status_2]
    bufferOffset = _serializer.uint8(obj.status_2, buffer, bufferOffset);
    // Serialize message field [status_3]
    bufferOffset = _serializer.uint8(obj.status_3, buffer, bufferOffset);
    // Serialize message field [status_4]
    bufferOffset = _serializer.uint8(obj.status_4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_get_tbcore_statusResponse
    let len;
    let data = new srv_get_tbcore_statusResponse(null);
    // Deserialize message field [voltage_cell_1]
    data.voltage_cell_1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [voltage_cell_2]
    data.voltage_cell_2 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [voltage_cell_3]
    data.voltage_cell_3 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [voltage_cell_4]
    data.voltage_cell_4 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [voltage_cell_5]
    data.voltage_cell_5 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [charging_current]
    data.charging_current = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [docked_status]
    data.docked_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fet_status]
    data.fet_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [status_1]
    data.status_1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [status_2]
    data.status_2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [status_3]
    data.status_3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [status_4]
    data.status_4 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 18;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_get_tbcore_statusResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1f801a809071b76e6ace4145e7cfcf12';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    uint16 voltage_cell_1
    uint16 voltage_cell_2
    uint16 voltage_cell_3
    uint16 voltage_cell_4
    uint16 voltage_cell_5
    int16 charging_current
    uint8 docked_status
    uint8 fet_status
    uint8 status_1
    uint8 status_2
    uint8 status_3
    uint8 status_4
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_get_tbcore_statusResponse(null);
    if (msg.voltage_cell_1 !== undefined) {
      resolved.voltage_cell_1 = msg.voltage_cell_1;
    }
    else {
      resolved.voltage_cell_1 = 0
    }

    if (msg.voltage_cell_2 !== undefined) {
      resolved.voltage_cell_2 = msg.voltage_cell_2;
    }
    else {
      resolved.voltage_cell_2 = 0
    }

    if (msg.voltage_cell_3 !== undefined) {
      resolved.voltage_cell_3 = msg.voltage_cell_3;
    }
    else {
      resolved.voltage_cell_3 = 0
    }

    if (msg.voltage_cell_4 !== undefined) {
      resolved.voltage_cell_4 = msg.voltage_cell_4;
    }
    else {
      resolved.voltage_cell_4 = 0
    }

    if (msg.voltage_cell_5 !== undefined) {
      resolved.voltage_cell_5 = msg.voltage_cell_5;
    }
    else {
      resolved.voltage_cell_5 = 0
    }

    if (msg.charging_current !== undefined) {
      resolved.charging_current = msg.charging_current;
    }
    else {
      resolved.charging_current = 0
    }

    if (msg.docked_status !== undefined) {
      resolved.docked_status = msg.docked_status;
    }
    else {
      resolved.docked_status = 0
    }

    if (msg.fet_status !== undefined) {
      resolved.fet_status = msg.fet_status;
    }
    else {
      resolved.fet_status = 0
    }

    if (msg.status_1 !== undefined) {
      resolved.status_1 = msg.status_1;
    }
    else {
      resolved.status_1 = 0
    }

    if (msg.status_2 !== undefined) {
      resolved.status_2 = msg.status_2;
    }
    else {
      resolved.status_2 = 0
    }

    if (msg.status_3 !== undefined) {
      resolved.status_3 = msg.status_3;
    }
    else {
      resolved.status_3 = 0
    }

    if (msg.status_4 !== undefined) {
      resolved.status_4 = msg.status_4;
    }
    else {
      resolved.status_4 = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_get_tbcore_statusRequest,
  Response: srv_get_tbcore_statusResponse,
  md5sum() { return '1f801a809071b76e6ace4145e7cfcf12'; },
  datatype() { return 'tb_msgs/srv_get_tbcore_status'; }
};
