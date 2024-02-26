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

class wheel_encoder {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.motor_left_vel = null;
      this.motor_right_vel = null;
      this.motor_left_accel = null;
      this.motor_right_accel = null;
      this.motor_left_pos = null;
      this.motor_right_pos = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('motor_left_vel')) {
        this.motor_left_vel = initObj.motor_left_vel
      }
      else {
        this.motor_left_vel = 0.0;
      }
      if (initObj.hasOwnProperty('motor_right_vel')) {
        this.motor_right_vel = initObj.motor_right_vel
      }
      else {
        this.motor_right_vel = 0.0;
      }
      if (initObj.hasOwnProperty('motor_left_accel')) {
        this.motor_left_accel = initObj.motor_left_accel
      }
      else {
        this.motor_left_accel = 0;
      }
      if (initObj.hasOwnProperty('motor_right_accel')) {
        this.motor_right_accel = initObj.motor_right_accel
      }
      else {
        this.motor_right_accel = 0;
      }
      if (initObj.hasOwnProperty('motor_left_pos')) {
        this.motor_left_pos = initObj.motor_left_pos
      }
      else {
        this.motor_left_pos = 0;
      }
      if (initObj.hasOwnProperty('motor_right_pos')) {
        this.motor_right_pos = initObj.motor_right_pos
      }
      else {
        this.motor_right_pos = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type wheel_encoder
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [motor_left_vel]
    bufferOffset = _serializer.float64(obj.motor_left_vel, buffer, bufferOffset);
    // Serialize message field [motor_right_vel]
    bufferOffset = _serializer.float64(obj.motor_right_vel, buffer, bufferOffset);
    // Serialize message field [motor_left_accel]
    bufferOffset = _serializer.int32(obj.motor_left_accel, buffer, bufferOffset);
    // Serialize message field [motor_right_accel]
    bufferOffset = _serializer.int32(obj.motor_right_accel, buffer, bufferOffset);
    // Serialize message field [motor_left_pos]
    bufferOffset = _serializer.int32(obj.motor_left_pos, buffer, bufferOffset);
    // Serialize message field [motor_right_pos]
    bufferOffset = _serializer.int32(obj.motor_right_pos, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wheel_encoder
    let len;
    let data = new wheel_encoder(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [motor_left_vel]
    data.motor_left_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_right_vel]
    data.motor_right_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_left_accel]
    data.motor_left_accel = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [motor_right_accel]
    data.motor_right_accel = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [motor_left_pos]
    data.motor_left_pos = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [motor_right_pos]
    data.motor_right_pos = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tb_msgs/wheel_encoder';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4872f0397e64e5e84d3d27016a217bdd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64 motor_left_vel
    float64 motor_right_vel
    int32 motor_left_accel
    int32 motor_right_accel
    int32 motor_left_pos
    int32 motor_right_pos
    
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
    const resolved = new wheel_encoder(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.motor_left_vel !== undefined) {
      resolved.motor_left_vel = msg.motor_left_vel;
    }
    else {
      resolved.motor_left_vel = 0.0
    }

    if (msg.motor_right_vel !== undefined) {
      resolved.motor_right_vel = msg.motor_right_vel;
    }
    else {
      resolved.motor_right_vel = 0.0
    }

    if (msg.motor_left_accel !== undefined) {
      resolved.motor_left_accel = msg.motor_left_accel;
    }
    else {
      resolved.motor_left_accel = 0
    }

    if (msg.motor_right_accel !== undefined) {
      resolved.motor_right_accel = msg.motor_right_accel;
    }
    else {
      resolved.motor_right_accel = 0
    }

    if (msg.motor_left_pos !== undefined) {
      resolved.motor_left_pos = msg.motor_left_pos;
    }
    else {
      resolved.motor_left_pos = 0
    }

    if (msg.motor_right_pos !== undefined) {
      resolved.motor_right_pos = msg.motor_right_pos;
    }
    else {
      resolved.motor_right_pos = 0
    }

    return resolved;
    }
};

module.exports = wheel_encoder;
