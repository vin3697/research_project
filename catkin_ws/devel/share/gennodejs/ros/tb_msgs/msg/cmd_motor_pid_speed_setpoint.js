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

class cmd_motor_pid_speed_setpoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.motor_left_enable = null;
      this.motor_left = null;
      this.motor_right_enable = null;
      this.motor_right = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('motor_left_enable')) {
        this.motor_left_enable = initObj.motor_left_enable
      }
      else {
        this.motor_left_enable = false;
      }
      if (initObj.hasOwnProperty('motor_left')) {
        this.motor_left = initObj.motor_left
      }
      else {
        this.motor_left = 0.0;
      }
      if (initObj.hasOwnProperty('motor_right_enable')) {
        this.motor_right_enable = initObj.motor_right_enable
      }
      else {
        this.motor_right_enable = false;
      }
      if (initObj.hasOwnProperty('motor_right')) {
        this.motor_right = initObj.motor_right
      }
      else {
        this.motor_right = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type cmd_motor_pid_speed_setpoint
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [motor_left_enable]
    bufferOffset = _serializer.bool(obj.motor_left_enable, buffer, bufferOffset);
    // Serialize message field [motor_left]
    bufferOffset = _serializer.float64(obj.motor_left, buffer, bufferOffset);
    // Serialize message field [motor_right_enable]
    bufferOffset = _serializer.bool(obj.motor_right_enable, buffer, bufferOffset);
    // Serialize message field [motor_right]
    bufferOffset = _serializer.float64(obj.motor_right, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type cmd_motor_pid_speed_setpoint
    let len;
    let data = new cmd_motor_pid_speed_setpoint(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [motor_left_enable]
    data.motor_left_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor_left]
    data.motor_left = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_right_enable]
    data.motor_right_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor_right]
    data.motor_right = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tb_msgs/cmd_motor_pid_speed_setpoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eda73f3cbcecdafad61f18f00812c38b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    #Set setpoint value for each motor from -200 to 200
    # motor_i_enable:
    #   true: set setpoint = motor_i value
    #   false: set setpoint = 0
    bool motor_left_enable
    float64 motor_left
    bool motor_right_enable
    float64 motor_right
    
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
    const resolved = new cmd_motor_pid_speed_setpoint(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.motor_left_enable !== undefined) {
      resolved.motor_left_enable = msg.motor_left_enable;
    }
    else {
      resolved.motor_left_enable = false
    }

    if (msg.motor_left !== undefined) {
      resolved.motor_left = msg.motor_left;
    }
    else {
      resolved.motor_left = 0.0
    }

    if (msg.motor_right_enable !== undefined) {
      resolved.motor_right_enable = msg.motor_right_enable;
    }
    else {
      resolved.motor_right_enable = false
    }

    if (msg.motor_right !== undefined) {
      resolved.motor_right = msg.motor_right;
    }
    else {
      resolved.motor_right = 0.0
    }

    return resolved;
    }
};

module.exports = cmd_motor_pid_speed_setpoint;
