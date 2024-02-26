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

class servo_position {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.servo_pos_raw = null;
      this.servo_pos_rad = null;
      this.servo_pos_rad_cmd = null;
      this.torque_cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('servo_pos_raw')) {
        this.servo_pos_raw = initObj.servo_pos_raw
      }
      else {
        this.servo_pos_raw = 0;
      }
      if (initObj.hasOwnProperty('servo_pos_rad')) {
        this.servo_pos_rad = initObj.servo_pos_rad
      }
      else {
        this.servo_pos_rad = 0.0;
      }
      if (initObj.hasOwnProperty('servo_pos_rad_cmd')) {
        this.servo_pos_rad_cmd = initObj.servo_pos_rad_cmd
      }
      else {
        this.servo_pos_rad_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('torque_cmd')) {
        this.torque_cmd = initObj.torque_cmd
      }
      else {
        this.torque_cmd = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type servo_position
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [servo_pos_raw]
    bufferOffset = _serializer.uint16(obj.servo_pos_raw, buffer, bufferOffset);
    // Serialize message field [servo_pos_rad]
    bufferOffset = _serializer.float64(obj.servo_pos_rad, buffer, bufferOffset);
    // Serialize message field [servo_pos_rad_cmd]
    bufferOffset = _serializer.float64(obj.servo_pos_rad_cmd, buffer, bufferOffset);
    // Serialize message field [torque_cmd]
    bufferOffset = _serializer.uint8(obj.torque_cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type servo_position
    let len;
    let data = new servo_position(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [servo_pos_raw]
    data.servo_pos_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [servo_pos_rad]
    data.servo_pos_rad = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [servo_pos_rad_cmd]
    data.servo_pos_rad_cmd = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [torque_cmd]
    data.torque_cmd = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tb_msgs/servo_position';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ef1fb66c4e0036f16952270de306af9b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint16 servo_pos_raw #0-1023
    float64 servo_pos_rad
    float64  servo_pos_rad_cmd
    #torque control mode:
    #kBreak = 0,
    #kOn = 1,
    #kFree = 2
    uint8    torque_cmd
    
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
    const resolved = new servo_position(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.servo_pos_raw !== undefined) {
      resolved.servo_pos_raw = msg.servo_pos_raw;
    }
    else {
      resolved.servo_pos_raw = 0
    }

    if (msg.servo_pos_rad !== undefined) {
      resolved.servo_pos_rad = msg.servo_pos_rad;
    }
    else {
      resolved.servo_pos_rad = 0.0
    }

    if (msg.servo_pos_rad_cmd !== undefined) {
      resolved.servo_pos_rad_cmd = msg.servo_pos_rad_cmd;
    }
    else {
      resolved.servo_pos_rad_cmd = 0.0
    }

    if (msg.torque_cmd !== undefined) {
      resolved.torque_cmd = msg.torque_cmd;
    }
    else {
      resolved.torque_cmd = 0
    }

    return resolved;
    }
};

module.exports = servo_position;
