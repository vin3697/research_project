// Auto-generated. Do not edit!

// (in-package robocup_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Action {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.expectedDuration = null;
      this.actionType = null;
      this.status = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('expectedDuration')) {
        this.expectedDuration = initObj.expectedDuration
      }
      else {
        this.expectedDuration = 0;
      }
      if (initObj.hasOwnProperty('actionType')) {
        this.actionType = initObj.actionType
      }
      else {
        this.actionType = '';
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = '';
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Action
    // Serialize message field [expectedDuration]
    bufferOffset = _serializer.int64(obj.expectedDuration, buffer, bufferOffset);
    // Serialize message field [actionType]
    bufferOffset = _serializer.string(obj.actionType, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.string(obj.status, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int64(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Action
    let len;
    let data = new Action(null);
    // Deserialize message field [expectedDuration]
    data.expectedDuration = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [actionType]
    data.actionType = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.actionType);
    length += _getByteLength(object.status);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robocup_msgs/Action';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'babad16480d2be3a1c7e57b34a83f0f2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 expectedDuration
    string actionType
    string status
    int64 id
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Action(null);
    if (msg.expectedDuration !== undefined) {
      resolved.expectedDuration = msg.expectedDuration;
    }
    else {
      resolved.expectedDuration = 0
    }

    if (msg.actionType !== undefined) {
      resolved.actionType = msg.actionType;
    }
    else {
      resolved.actionType = ''
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = ''
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    return resolved;
    }
};

module.exports = Action;
