// Auto-generated. Do not edit!

// (in-package tb_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class cmd_motor_pwm {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.motor_1_enable = null;
      this.pwm_motor_1 = null;
      this.baseoffset_1 = null;
      this.motor_2_enable = null;
      this.pwm_motor_2 = null;
      this.baseoffset_2 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('motor_1_enable')) {
        this.motor_1_enable = initObj.motor_1_enable
      }
      else {
        this.motor_1_enable = false;
      }
      if (initObj.hasOwnProperty('pwm_motor_1')) {
        this.pwm_motor_1 = initObj.pwm_motor_1
      }
      else {
        this.pwm_motor_1 = 0.0;
      }
      if (initObj.hasOwnProperty('baseoffset_1')) {
        this.baseoffset_1 = initObj.baseoffset_1
      }
      else {
        this.baseoffset_1 = 0;
      }
      if (initObj.hasOwnProperty('motor_2_enable')) {
        this.motor_2_enable = initObj.motor_2_enable
      }
      else {
        this.motor_2_enable = false;
      }
      if (initObj.hasOwnProperty('pwm_motor_2')) {
        this.pwm_motor_2 = initObj.pwm_motor_2
      }
      else {
        this.pwm_motor_2 = 0.0;
      }
      if (initObj.hasOwnProperty('baseoffset_2')) {
        this.baseoffset_2 = initObj.baseoffset_2
      }
      else {
        this.baseoffset_2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type cmd_motor_pwm
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [motor_1_enable]
    bufferOffset = _serializer.bool(obj.motor_1_enable, buffer, bufferOffset);
    // Serialize message field [pwm_motor_1]
    bufferOffset = _serializer.float64(obj.pwm_motor_1, buffer, bufferOffset);
    // Serialize message field [baseoffset_1]
    bufferOffset = _serializer.uint16(obj.baseoffset_1, buffer, bufferOffset);
    // Serialize message field [motor_2_enable]
    bufferOffset = _serializer.bool(obj.motor_2_enable, buffer, bufferOffset);
    // Serialize message field [pwm_motor_2]
    bufferOffset = _serializer.float64(obj.pwm_motor_2, buffer, bufferOffset);
    // Serialize message field [baseoffset_2]
    bufferOffset = _serializer.uint16(obj.baseoffset_2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type cmd_motor_pwm
    let len;
    let data = new cmd_motor_pwm(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [motor_1_enable]
    data.motor_1_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pwm_motor_1]
    data.pwm_motor_1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [baseoffset_1]
    data.baseoffset_1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [motor_2_enable]
    data.motor_2_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pwm_motor_2]
    data.pwm_motor_2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [baseoffset_2]
    data.baseoffset_2 = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tb_msgs/cmd_motor_pwm';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '94dfec4e869196e493f45bf1370261b6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    #Set PWM value for each motor from -1000 to 1000
    # motor_i_enable:
    #   true: set PWM = motor_i value
    #   false: set PWM = 0
    bool motor_1_enable
    float64 pwm_motor_1
    uint16 baseoffset_1
    
    bool motor_2_enable
    float64 pwm_motor_2
    uint16 baseoffset_2
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new cmd_motor_pwm(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.motor_1_enable !== undefined) {
      resolved.motor_1_enable = msg.motor_1_enable;
    }
    else {
      resolved.motor_1_enable = false
    }

    if (msg.pwm_motor_1 !== undefined) {
      resolved.pwm_motor_1 = msg.pwm_motor_1;
    }
    else {
      resolved.pwm_motor_1 = 0.0
    }

    if (msg.baseoffset_1 !== undefined) {
      resolved.baseoffset_1 = msg.baseoffset_1;
    }
    else {
      resolved.baseoffset_1 = 0
    }

    if (msg.motor_2_enable !== undefined) {
      resolved.motor_2_enable = msg.motor_2_enable;
    }
    else {
      resolved.motor_2_enable = false
    }

    if (msg.pwm_motor_2 !== undefined) {
      resolved.pwm_motor_2 = msg.pwm_motor_2;
    }
    else {
      resolved.pwm_motor_2 = 0.0
    }

    if (msg.baseoffset_2 !== undefined) {
      resolved.baseoffset_2 = msg.baseoffset_2;
    }
    else {
      resolved.baseoffset_2 = 0
    }

    return resolved;
    }
};

module.exports = cmd_motor_pwm;
