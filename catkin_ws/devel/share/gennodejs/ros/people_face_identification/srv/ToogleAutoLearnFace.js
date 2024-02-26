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

class ToogleAutoLearnFaceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isAutoLearn = null;
    }
    else {
      if (initObj.hasOwnProperty('isAutoLearn')) {
        this.isAutoLearn = initObj.isAutoLearn
      }
      else {
        this.isAutoLearn = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ToogleAutoLearnFaceRequest
    // Serialize message field [isAutoLearn]
    bufferOffset = _serializer.bool(obj.isAutoLearn, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToogleAutoLearnFaceRequest
    let len;
    let data = new ToogleAutoLearnFaceRequest(null);
    // Deserialize message field [isAutoLearn]
    data.isAutoLearn = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'people_face_identification/ToogleAutoLearnFaceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7fbb1f9a43eb73198c54f500eebd09e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool isAutoLearn
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ToogleAutoLearnFaceRequest(null);
    if (msg.isAutoLearn !== undefined) {
      resolved.isAutoLearn = msg.isAutoLearn;
    }
    else {
      resolved.isAutoLearn = false
    }

    return resolved;
    }
};

class ToogleAutoLearnFaceResponse {
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
    // Serializes a message object of type ToogleAutoLearnFaceResponse
    // Serialize message field [result]
    bufferOffset = _serializer.bool(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToogleAutoLearnFaceResponse
    let len;
    let data = new ToogleAutoLearnFaceResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'people_face_identification/ToogleAutoLearnFaceResponse';
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
    const resolved = new ToogleAutoLearnFaceResponse(null);
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
  Request: ToogleAutoLearnFaceRequest,
  Response: ToogleAutoLearnFaceResponse,
  md5sum() { return '85b8b435243428b6fb990f9039b905b4'; },
  datatype() { return 'people_face_identification/ToogleAutoLearnFace'; }
};
