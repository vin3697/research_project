// Auto-generated. Do not edit!

// (in-package people_face_identification.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ToogleFaceDetectionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isFaceDetection = null;
    }
    else {
      if (initObj.hasOwnProperty('isFaceDetection')) {
        this.isFaceDetection = initObj.isFaceDetection
      }
      else {
        this.isFaceDetection = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ToogleFaceDetectionRequest
    // Serialize message field [isFaceDetection]
    bufferOffset = _serializer.bool(obj.isFaceDetection, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToogleFaceDetectionRequest
    let len;
    let data = new ToogleFaceDetectionRequest(null);
    // Deserialize message field [isFaceDetection]
    data.isFaceDetection = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'people_face_identification/ToogleFaceDetectionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c861633d03d3401cb3b59541b5d87c14';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool isFaceDetection
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ToogleFaceDetectionRequest(null);
    if (msg.isFaceDetection !== undefined) {
      resolved.isFaceDetection = msg.isFaceDetection;
    }
    else {
      resolved.isFaceDetection = false
    }

    return resolved;
    }
};

class ToogleFaceDetectionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ToogleFaceDetectionResponse
    // Serialize message field [result]
    bufferOffset = _serializer.bool(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToogleFaceDetectionResponse
    let len;
    let data = new ToogleFaceDetectionResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'people_face_identification/ToogleFaceDetectionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eb13ac1f1354ccecb7941ee8fa2192e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ToogleFaceDetectionResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = false
    }

    return resolved;
    }
};

module.exports = {
  Request: ToogleFaceDetectionRequest,
  Response: ToogleFaceDetectionResponse,
  md5sum() { return '38b844019f9cd05d08db5ac79f1c1789'; },
  datatype() { return 'people_face_identification/ToogleFaceDetection'; }
};
