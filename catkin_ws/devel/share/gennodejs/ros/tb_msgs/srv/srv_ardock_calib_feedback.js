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

class srv_ardock_calib_feedbackRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_ardock_calib_feedbackRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_ardock_calib_feedbackRequest
    let len;
    let data = new srv_ardock_calib_feedbackRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_ardock_calib_feedbackRequest';
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
    const resolved = new srv_ardock_calib_feedbackRequest(null);
    return resolved;
    }
};

class srv_ardock_calib_feedbackResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.calib_state = null;
    }
    else {
      if (initObj.hasOwnProperty('calib_state')) {
        this.calib_state = initObj.calib_state
      }
      else {
        this.calib_state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_ardock_calib_feedbackResponse
    // Serialize message field [calib_state]
    bufferOffset = _serializer.int32(obj.calib_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_ardock_calib_feedbackResponse
    let len;
    let data = new srv_ardock_calib_feedbackResponse(null);
    // Deserialize message field [calib_state]
    data.calib_state = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_ardock_calib_feedbackResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b970224db8c8334d7170f908c2834a66';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    int32 calib_state
    #kIdle = -1
    #kIsRunning =0
    #kFail = 1
    #kSuccess = 2
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_ardock_calib_feedbackResponse(null);
    if (msg.calib_state !== undefined) {
      resolved.calib_state = msg.calib_state;
    }
    else {
      resolved.calib_state = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_ardock_calib_feedbackRequest,
  Response: srv_ardock_calib_feedbackResponse,
  md5sum() { return 'b970224db8c8334d7170f908c2834a66'; },
  datatype() { return 'tb_msgs/srv_ardock_calib_feedback'; }
};
