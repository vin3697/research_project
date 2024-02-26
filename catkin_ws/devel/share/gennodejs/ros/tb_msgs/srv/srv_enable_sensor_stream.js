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

class srv_enable_sensor_streamRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stream_enable = null;
      this.enable_set_tbcore = null;
      this.tbcore = null;
      this.enable_set_servo_neck = null;
      this.servo_neck = null;
      this.enable_set_wheel_encoder = null;
      this.wheel_encoder = null;
      this.enable_set_servo_ext1 = null;
      this.servo_ext1 = null;
      this.enable_set_servo_ext2 = null;
      this.servo_ext2 = null;
    }
    else {
      if (initObj.hasOwnProperty('stream_enable')) {
        this.stream_enable = initObj.stream_enable
      }
      else {
        this.stream_enable = false;
      }
      if (initObj.hasOwnProperty('enable_set_tbcore')) {
        this.enable_set_tbcore = initObj.enable_set_tbcore
      }
      else {
        this.enable_set_tbcore = false;
      }
      if (initObj.hasOwnProperty('tbcore')) {
        this.tbcore = initObj.tbcore
      }
      else {
        this.tbcore = false;
      }
      if (initObj.hasOwnProperty('enable_set_servo_neck')) {
        this.enable_set_servo_neck = initObj.enable_set_servo_neck
      }
      else {
        this.enable_set_servo_neck = false;
      }
      if (initObj.hasOwnProperty('servo_neck')) {
        this.servo_neck = initObj.servo_neck
      }
      else {
        this.servo_neck = false;
      }
      if (initObj.hasOwnProperty('enable_set_wheel_encoder')) {
        this.enable_set_wheel_encoder = initObj.enable_set_wheel_encoder
      }
      else {
        this.enable_set_wheel_encoder = false;
      }
      if (initObj.hasOwnProperty('wheel_encoder')) {
        this.wheel_encoder = initObj.wheel_encoder
      }
      else {
        this.wheel_encoder = false;
      }
      if (initObj.hasOwnProperty('enable_set_servo_ext1')) {
        this.enable_set_servo_ext1 = initObj.enable_set_servo_ext1
      }
      else {
        this.enable_set_servo_ext1 = false;
      }
      if (initObj.hasOwnProperty('servo_ext1')) {
        this.servo_ext1 = initObj.servo_ext1
      }
      else {
        this.servo_ext1 = false;
      }
      if (initObj.hasOwnProperty('enable_set_servo_ext2')) {
        this.enable_set_servo_ext2 = initObj.enable_set_servo_ext2
      }
      else {
        this.enable_set_servo_ext2 = false;
      }
      if (initObj.hasOwnProperty('servo_ext2')) {
        this.servo_ext2 = initObj.servo_ext2
      }
      else {
        this.servo_ext2 = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_enable_sensor_streamRequest
    // Serialize message field [stream_enable]
    bufferOffset = _serializer.bool(obj.stream_enable, buffer, bufferOffset);
    // Serialize message field [enable_set_tbcore]
    bufferOffset = _serializer.bool(obj.enable_set_tbcore, buffer, bufferOffset);
    // Serialize message field [tbcore]
    bufferOffset = _serializer.bool(obj.tbcore, buffer, bufferOffset);
    // Serialize message field [enable_set_servo_neck]
    bufferOffset = _serializer.bool(obj.enable_set_servo_neck, buffer, bufferOffset);
    // Serialize message field [servo_neck]
    bufferOffset = _serializer.bool(obj.servo_neck, buffer, bufferOffset);
    // Serialize message field [enable_set_wheel_encoder]
    bufferOffset = _serializer.bool(obj.enable_set_wheel_encoder, buffer, bufferOffset);
    // Serialize message field [wheel_encoder]
    bufferOffset = _serializer.bool(obj.wheel_encoder, buffer, bufferOffset);
    // Serialize message field [enable_set_servo_ext1]
    bufferOffset = _serializer.bool(obj.enable_set_servo_ext1, buffer, bufferOffset);
    // Serialize message field [servo_ext1]
    bufferOffset = _serializer.bool(obj.servo_ext1, buffer, bufferOffset);
    // Serialize message field [enable_set_servo_ext2]
    bufferOffset = _serializer.bool(obj.enable_set_servo_ext2, buffer, bufferOffset);
    // Serialize message field [servo_ext2]
    bufferOffset = _serializer.bool(obj.servo_ext2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_enable_sensor_streamRequest
    let len;
    let data = new srv_enable_sensor_streamRequest(null);
    // Deserialize message field [stream_enable]
    data.stream_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_set_tbcore]
    data.enable_set_tbcore = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [tbcore]
    data.tbcore = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_set_servo_neck]
    data.enable_set_servo_neck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servo_neck]
    data.servo_neck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_set_wheel_encoder]
    data.enable_set_wheel_encoder = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wheel_encoder]
    data.wheel_encoder = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_set_servo_ext1]
    data.enable_set_servo_ext1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servo_ext1]
    data.servo_ext1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enable_set_servo_ext2]
    data.enable_set_servo_ext2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servo_ext2]
    data.servo_ext2 = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_enable_sensor_streamRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b28b8e2dc41cd1bf5849be00f389c095';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool stream_enable #master switch: true - allow to config streams, fail: turn all stream off
    bool enable_set_tbcore
    bool tbcore
    
    bool enable_set_servo_neck
    bool servo_neck
    
    bool enable_set_wheel_encoder
    bool wheel_encoder
    
    bool enable_set_servo_ext1
    bool servo_ext1
    
    bool enable_set_servo_ext2
    bool servo_ext2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_enable_sensor_streamRequest(null);
    if (msg.stream_enable !== undefined) {
      resolved.stream_enable = msg.stream_enable;
    }
    else {
      resolved.stream_enable = false
    }

    if (msg.enable_set_tbcore !== undefined) {
      resolved.enable_set_tbcore = msg.enable_set_tbcore;
    }
    else {
      resolved.enable_set_tbcore = false
    }

    if (msg.tbcore !== undefined) {
      resolved.tbcore = msg.tbcore;
    }
    else {
      resolved.tbcore = false
    }

    if (msg.enable_set_servo_neck !== undefined) {
      resolved.enable_set_servo_neck = msg.enable_set_servo_neck;
    }
    else {
      resolved.enable_set_servo_neck = false
    }

    if (msg.servo_neck !== undefined) {
      resolved.servo_neck = msg.servo_neck;
    }
    else {
      resolved.servo_neck = false
    }

    if (msg.enable_set_wheel_encoder !== undefined) {
      resolved.enable_set_wheel_encoder = msg.enable_set_wheel_encoder;
    }
    else {
      resolved.enable_set_wheel_encoder = false
    }

    if (msg.wheel_encoder !== undefined) {
      resolved.wheel_encoder = msg.wheel_encoder;
    }
    else {
      resolved.wheel_encoder = false
    }

    if (msg.enable_set_servo_ext1 !== undefined) {
      resolved.enable_set_servo_ext1 = msg.enable_set_servo_ext1;
    }
    else {
      resolved.enable_set_servo_ext1 = false
    }

    if (msg.servo_ext1 !== undefined) {
      resolved.servo_ext1 = msg.servo_ext1;
    }
    else {
      resolved.servo_ext1 = false
    }

    if (msg.enable_set_servo_ext2 !== undefined) {
      resolved.enable_set_servo_ext2 = msg.enable_set_servo_ext2;
    }
    else {
      resolved.enable_set_servo_ext2 = false
    }

    if (msg.servo_ext2 !== undefined) {
      resolved.servo_ext2 = msg.servo_ext2;
    }
    else {
      resolved.servo_ext2 = false
    }

    return resolved;
    }
};

class srv_enable_sensor_streamResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stream_enable = null;
      this.tbcore = null;
      this.servo_neck = null;
      this.wheel_encoder = null;
      this.servo_ext1 = null;
      this.servo_ext2 = null;
    }
    else {
      if (initObj.hasOwnProperty('stream_enable')) {
        this.stream_enable = initObj.stream_enable
      }
      else {
        this.stream_enable = false;
      }
      if (initObj.hasOwnProperty('tbcore')) {
        this.tbcore = initObj.tbcore
      }
      else {
        this.tbcore = false;
      }
      if (initObj.hasOwnProperty('servo_neck')) {
        this.servo_neck = initObj.servo_neck
      }
      else {
        this.servo_neck = false;
      }
      if (initObj.hasOwnProperty('wheel_encoder')) {
        this.wheel_encoder = initObj.wheel_encoder
      }
      else {
        this.wheel_encoder = false;
      }
      if (initObj.hasOwnProperty('servo_ext1')) {
        this.servo_ext1 = initObj.servo_ext1
      }
      else {
        this.servo_ext1 = false;
      }
      if (initObj.hasOwnProperty('servo_ext2')) {
        this.servo_ext2 = initObj.servo_ext2
      }
      else {
        this.servo_ext2 = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_enable_sensor_streamResponse
    // Serialize message field [stream_enable]
    bufferOffset = _serializer.bool(obj.stream_enable, buffer, bufferOffset);
    // Serialize message field [tbcore]
    bufferOffset = _serializer.bool(obj.tbcore, buffer, bufferOffset);
    // Serialize message field [servo_neck]
    bufferOffset = _serializer.bool(obj.servo_neck, buffer, bufferOffset);
    // Serialize message field [wheel_encoder]
    bufferOffset = _serializer.bool(obj.wheel_encoder, buffer, bufferOffset);
    // Serialize message field [servo_ext1]
    bufferOffset = _serializer.bool(obj.servo_ext1, buffer, bufferOffset);
    // Serialize message field [servo_ext2]
    bufferOffset = _serializer.bool(obj.servo_ext2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_enable_sensor_streamResponse
    let len;
    let data = new srv_enable_sensor_streamResponse(null);
    // Deserialize message field [stream_enable]
    data.stream_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [tbcore]
    data.tbcore = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servo_neck]
    data.servo_neck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wheel_encoder]
    data.wheel_encoder = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servo_ext1]
    data.servo_ext1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [servo_ext2]
    data.servo_ext2 = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_enable_sensor_streamResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a080106bc73be24a5869a19c4ce1ce3f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #return current status
    bool stream_enable
    bool tbcore
    bool servo_neck
    bool wheel_encoder
    bool servo_ext1
    bool servo_ext2
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_enable_sensor_streamResponse(null);
    if (msg.stream_enable !== undefined) {
      resolved.stream_enable = msg.stream_enable;
    }
    else {
      resolved.stream_enable = false
    }

    if (msg.tbcore !== undefined) {
      resolved.tbcore = msg.tbcore;
    }
    else {
      resolved.tbcore = false
    }

    if (msg.servo_neck !== undefined) {
      resolved.servo_neck = msg.servo_neck;
    }
    else {
      resolved.servo_neck = false
    }

    if (msg.wheel_encoder !== undefined) {
      resolved.wheel_encoder = msg.wheel_encoder;
    }
    else {
      resolved.wheel_encoder = false
    }

    if (msg.servo_ext1 !== undefined) {
      resolved.servo_ext1 = msg.servo_ext1;
    }
    else {
      resolved.servo_ext1 = false
    }

    if (msg.servo_ext2 !== undefined) {
      resolved.servo_ext2 = msg.servo_ext2;
    }
    else {
      resolved.servo_ext2 = false
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_enable_sensor_streamRequest,
  Response: srv_enable_sensor_streamResponse,
  md5sum() { return 'd63d86155ee6171206df3a787d89a0f1'; },
  datatype() { return 'tb_msgs/srv_enable_sensor_stream'; }
};
