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

class pid_debug {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pid_id = null;
      this.feedback = null;
      this.output = null;
      this.output_p = null;
      this.output_i = null;
      this.output_d = null;
      this.feedforward = null;
      this.setpoint = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pid_id')) {
        this.pid_id = initObj.pid_id
      }
      else {
        this.pid_id = 0;
      }
      if (initObj.hasOwnProperty('feedback')) {
        this.feedback = initObj.feedback
      }
      else {
        this.feedback = 0.0;
      }
      if (initObj.hasOwnProperty('output')) {
        this.output = initObj.output
      }
      else {
        this.output = 0.0;
      }
      if (initObj.hasOwnProperty('output_p')) {
        this.output_p = initObj.output_p
      }
      else {
        this.output_p = 0.0;
      }
      if (initObj.hasOwnProperty('output_i')) {
        this.output_i = initObj.output_i
      }
      else {
        this.output_i = 0.0;
      }
      if (initObj.hasOwnProperty('output_d')) {
        this.output_d = initObj.output_d
      }
      else {
        this.output_d = 0.0;
      }
      if (initObj.hasOwnProperty('feedforward')) {
        this.feedforward = initObj.feedforward
      }
      else {
        this.feedforward = 0.0;
      }
      if (initObj.hasOwnProperty('setpoint')) {
        this.setpoint = initObj.setpoint
      }
      else {
        this.setpoint = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pid_debug
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pid_id]
    bufferOffset = _serializer.int8(obj.pid_id, buffer, bufferOffset);
    // Serialize message field [feedback]
    bufferOffset = _serializer.float64(obj.feedback, buffer, bufferOffset);
    // Serialize message field [output]
    bufferOffset = _serializer.float64(obj.output, buffer, bufferOffset);
    // Serialize message field [output_p]
    bufferOffset = _serializer.float64(obj.output_p, buffer, bufferOffset);
    // Serialize message field [output_i]
    bufferOffset = _serializer.float64(obj.output_i, buffer, bufferOffset);
    // Serialize message field [output_d]
    bufferOffset = _serializer.float64(obj.output_d, buffer, bufferOffset);
    // Serialize message field [feedforward]
    bufferOffset = _serializer.float64(obj.feedforward, buffer, bufferOffset);
    // Serialize message field [setpoint]
    bufferOffset = _serializer.float64(obj.setpoint, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pid_debug
    let len;
    let data = new pid_debug(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pid_id]
    data.pid_id = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [feedback]
    data.feedback = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [output]
    data.output = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [output_p]
    data.output_p = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [output_i]
    data.output_i = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [output_d]
    data.output_d = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [feedforward]
    data.feedforward = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [setpoint]
    data.setpoint = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tb_msgs/pid_debug';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '425ffa0c728030ffa37a8e40ff6d17e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int8  pid_id
    float64 feedback
    float64 output
    float64 output_p
    float64 output_i
    float64 output_d
    float64 feedforward
    float64 setpoint
    
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
    const resolved = new pid_debug(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pid_id !== undefined) {
      resolved.pid_id = msg.pid_id;
    }
    else {
      resolved.pid_id = 0
    }

    if (msg.feedback !== undefined) {
      resolved.feedback = msg.feedback;
    }
    else {
      resolved.feedback = 0.0
    }

    if (msg.output !== undefined) {
      resolved.output = msg.output;
    }
    else {
      resolved.output = 0.0
    }

    if (msg.output_p !== undefined) {
      resolved.output_p = msg.output_p;
    }
    else {
      resolved.output_p = 0.0
    }

    if (msg.output_i !== undefined) {
      resolved.output_i = msg.output_i;
    }
    else {
      resolved.output_i = 0.0
    }

    if (msg.output_d !== undefined) {
      resolved.output_d = msg.output_d;
    }
    else {
      resolved.output_d = 0.0
    }

    if (msg.feedforward !== undefined) {
      resolved.feedforward = msg.feedforward;
    }
    else {
      resolved.feedforward = 0.0
    }

    if (msg.setpoint !== undefined) {
      resolved.setpoint = msg.setpoint;
    }
    else {
      resolved.setpoint = 0.0
    }

    return resolved;
    }
};

module.exports = pid_debug;
