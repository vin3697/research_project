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

class cmd_servo_pos {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.use_rad = null;
      this.pos_rad = null;
      this.pos_raw = null;
      this.playtime = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('use_rad')) {
        this.use_rad = initObj.use_rad
      }
      else {
        this.use_rad = false;
      }
      if (initObj.hasOwnProperty('pos_rad')) {
        this.pos_rad = initObj.pos_rad
      }
      else {
        this.pos_rad = 0.0;
      }
      if (initObj.hasOwnProperty('pos_raw')) {
        this.pos_raw = initObj.pos_raw
      }
      else {
        this.pos_raw = 0;
      }
      if (initObj.hasOwnProperty('playtime')) {
        this.playtime = initObj.playtime
      }
      else {
        this.playtime = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type cmd_servo_pos
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [use_rad]
    bufferOffset = _serializer.bool(obj.use_rad, buffer, bufferOffset);
    // Serialize message field [pos_rad]
    bufferOffset = _serializer.float64(obj.pos_rad, buffer, bufferOffset);
    // Serialize message field [pos_raw]
    bufferOffset = _serializer.uint16(obj.pos_raw, buffer, bufferOffset);
    // Serialize message field [playtime]
    bufferOffset = _serializer.uint8(obj.playtime, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type cmd_servo_pos
    let len;
    let data = new cmd_servo_pos(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [use_rad]
    data.use_rad = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pos_rad]
    data.pos_rad = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pos_raw]
    data.pos_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [playtime]
    data.playtime = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tb_msgs/cmd_servo_pos';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a64457c5606218590f69da5d84d5c133';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    bool use_rad
    float64 pos_rad
    uint16  pos_raw
    uint8 playtime
    
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
    const resolved = new cmd_servo_pos(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.use_rad !== undefined) {
      resolved.use_rad = msg.use_rad;
    }
    else {
      resolved.use_rad = false
    }

    if (msg.pos_rad !== undefined) {
      resolved.pos_rad = msg.pos_rad;
    }
    else {
      resolved.pos_rad = 0.0
    }

    if (msg.pos_raw !== undefined) {
      resolved.pos_raw = msg.pos_raw;
    }
    else {
      resolved.pos_raw = 0
    }

    if (msg.playtime !== undefined) {
      resolved.playtime = msg.playtime;
    }
    else {
      resolved.playtime = 0
    }

    return resolved;
    }
};

module.exports = cmd_servo_pos;
