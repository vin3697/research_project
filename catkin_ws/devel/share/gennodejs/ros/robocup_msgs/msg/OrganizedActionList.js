// Auto-generated. Do not edit!

// (in-package robocup_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let OAction = require('./OAction.js');

//-----------------------------------------------------------

class OrganizedActionList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.actionList = null;
    }
    else {
      if (initObj.hasOwnProperty('actionList')) {
        this.actionList = initObj.actionList
      }
      else {
        this.actionList = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OrganizedActionList
    // Serialize message field [actionList]
    // Serialize the length for message field [actionList]
    bufferOffset = _serializer.uint32(obj.actionList.length, buffer, bufferOffset);
    obj.actionList.forEach((val) => {
      bufferOffset = OAction.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OrganizedActionList
    let len;
    let data = new OrganizedActionList(null);
    // Deserialize message field [actionList]
    // Deserialize array length for message field [actionList]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.actionList = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.actionList[i] = OAction.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.actionList.forEach((val) => {
      length += OAction.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robocup_msgs/OrganizedActionList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c4e400b7194e474d9f55055a87400c2a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    OAction[] actionList
    ================================================================================
    MSG: robocup_msgs/OAction
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
    const resolved = new OrganizedActionList(null);
    if (msg.actionList !== undefined) {
      resolved.actionList = new Array(msg.actionList.length);
      for (let i = 0; i < resolved.actionList.length; ++i) {
        resolved.actionList[i] = OAction.Resolve(msg.actionList[i]);
      }
    }
    else {
      resolved.actionList = []
    }

    return resolved;
    }
};

module.exports = OrganizedActionList;
