// Auto-generated. Do not edit!

// (in-package robocup_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let gm_bus_msg = require('./gm_bus_msg.js');

//-----------------------------------------------------------

class OAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action = null;
      this.seq = null;
    }
    else {
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = new gm_bus_msg();
      }
      if (initObj.hasOwnProperty('seq')) {
        this.seq = initObj.seq
      }
      else {
        this.seq = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OAction
    // Serialize message field [action]
    bufferOffset = gm_bus_msg.serialize(obj.action, buffer, bufferOffset);
    // Serialize message field [seq]
    bufferOffset = _serializer.int32(obj.seq, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OAction
    let len;
    let data = new OAction(null);
    // Deserialize message field [action]
    data.action = gm_bus_msg.deserialize(buffer, bufferOffset);
    // Deserialize message field [seq]
    data.seq = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += gm_bus_msg.getMessageSize(object.action);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robocup_msgs/OAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '818834c67594e9ad725e9c69dd8d50a9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    gm_bus_msg action
    int32 seq
    ================================================================================
    MSG: robocup_msgs/gm_bus_msg
    string action
    string action_id
    string payload
    int64 result
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OAction(null);
    if (msg.action !== undefined) {
      resolved.action = gm_bus_msg.Resolve(msg.action)
    }
    else {
      resolved.action = new gm_bus_msg()
    }

    if (msg.seq !== undefined) {
      resolved.seq = msg.seq;
    }
    else {
      resolved.seq = 0
    }

    return resolved;
    }
};

module.exports = OAction;
