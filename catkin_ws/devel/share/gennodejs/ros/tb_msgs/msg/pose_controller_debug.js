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

class pose_controller_debug {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.current_x = null;
      this.current_y = null;
      this.current_yaw = null;
      this.goal_x = null;
      this.goal_y = null;
      this.goal_yaw = null;
      this.yaw_goalFrame = null;
      this.direct_goalFrame = null;
      this.e_d = null;
      this.e_dir2goal = null;
      this.e_yaw_poseFrame = null;
      this.dir2goal_term = null;
      this.yaw_term = null;
      this.linear_vel = null;
      this.angular_vel = null;
      this.delta_x_goalFrame = null;
      this.delta_y_goalFrame = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('current_x')) {
        this.current_x = initObj.current_x
      }
      else {
        this.current_x = 0.0;
      }
      if (initObj.hasOwnProperty('current_y')) {
        this.current_y = initObj.current_y
      }
      else {
        this.current_y = 0.0;
      }
      if (initObj.hasOwnProperty('current_yaw')) {
        this.current_yaw = initObj.current_yaw
      }
      else {
        this.current_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('goal_x')) {
        this.goal_x = initObj.goal_x
      }
      else {
        this.goal_x = 0.0;
      }
      if (initObj.hasOwnProperty('goal_y')) {
        this.goal_y = initObj.goal_y
      }
      else {
        this.goal_y = 0.0;
      }
      if (initObj.hasOwnProperty('goal_yaw')) {
        this.goal_yaw = initObj.goal_yaw
      }
      else {
        this.goal_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_goalFrame')) {
        this.yaw_goalFrame = initObj.yaw_goalFrame
      }
      else {
        this.yaw_goalFrame = 0.0;
      }
      if (initObj.hasOwnProperty('direct_goalFrame')) {
        this.direct_goalFrame = initObj.direct_goalFrame
      }
      else {
        this.direct_goalFrame = 0.0;
      }
      if (initObj.hasOwnProperty('e_d')) {
        this.e_d = initObj.e_d
      }
      else {
        this.e_d = 0.0;
      }
      if (initObj.hasOwnProperty('e_dir2goal')) {
        this.e_dir2goal = initObj.e_dir2goal
      }
      else {
        this.e_dir2goal = 0.0;
      }
      if (initObj.hasOwnProperty('e_yaw_poseFrame')) {
        this.e_yaw_poseFrame = initObj.e_yaw_poseFrame
      }
      else {
        this.e_yaw_poseFrame = 0.0;
      }
      if (initObj.hasOwnProperty('dir2goal_term')) {
        this.dir2goal_term = initObj.dir2goal_term
      }
      else {
        this.dir2goal_term = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_term')) {
        this.yaw_term = initObj.yaw_term
      }
      else {
        this.yaw_term = 0.0;
      }
      if (initObj.hasOwnProperty('linear_vel')) {
        this.linear_vel = initObj.linear_vel
      }
      else {
        this.linear_vel = 0.0;
      }
      if (initObj.hasOwnProperty('angular_vel')) {
        this.angular_vel = initObj.angular_vel
      }
      else {
        this.angular_vel = 0.0;
      }
      if (initObj.hasOwnProperty('delta_x_goalFrame')) {
        this.delta_x_goalFrame = initObj.delta_x_goalFrame
      }
      else {
        this.delta_x_goalFrame = 0.0;
      }
      if (initObj.hasOwnProperty('delta_y_goalFrame')) {
        this.delta_y_goalFrame = initObj.delta_y_goalFrame
      }
      else {
        this.delta_y_goalFrame = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pose_controller_debug
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [current_x]
    bufferOffset = _serializer.float64(obj.current_x, buffer, bufferOffset);
    // Serialize message field [current_y]
    bufferOffset = _serializer.float64(obj.current_y, buffer, bufferOffset);
    // Serialize message field [current_yaw]
    bufferOffset = _serializer.float64(obj.current_yaw, buffer, bufferOffset);
    // Serialize message field [goal_x]
    bufferOffset = _serializer.float64(obj.goal_x, buffer, bufferOffset);
    // Serialize message field [goal_y]
    bufferOffset = _serializer.float64(obj.goal_y, buffer, bufferOffset);
    // Serialize message field [goal_yaw]
    bufferOffset = _serializer.float64(obj.goal_yaw, buffer, bufferOffset);
    // Serialize message field [yaw_goalFrame]
    bufferOffset = _serializer.float64(obj.yaw_goalFrame, buffer, bufferOffset);
    // Serialize message field [direct_goalFrame]
    bufferOffset = _serializer.float64(obj.direct_goalFrame, buffer, bufferOffset);
    // Serialize message field [e_d]
    bufferOffset = _serializer.float64(obj.e_d, buffer, bufferOffset);
    // Serialize message field [e_dir2goal]
    bufferOffset = _serializer.float64(obj.e_dir2goal, buffer, bufferOffset);
    // Serialize message field [e_yaw_poseFrame]
    bufferOffset = _serializer.float64(obj.e_yaw_poseFrame, buffer, bufferOffset);
    // Serialize message field [dir2goal_term]
    bufferOffset = _serializer.float64(obj.dir2goal_term, buffer, bufferOffset);
    // Serialize message field [yaw_term]
    bufferOffset = _serializer.float64(obj.yaw_term, buffer, bufferOffset);
    // Serialize message field [linear_vel]
    bufferOffset = _serializer.float64(obj.linear_vel, buffer, bufferOffset);
    // Serialize message field [angular_vel]
    bufferOffset = _serializer.float64(obj.angular_vel, buffer, bufferOffset);
    // Serialize message field [delta_x_goalFrame]
    bufferOffset = _serializer.float64(obj.delta_x_goalFrame, buffer, bufferOffset);
    // Serialize message field [delta_y_goalFrame]
    bufferOffset = _serializer.float64(obj.delta_y_goalFrame, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pose_controller_debug
    let len;
    let data = new pose_controller_debug(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [current_x]
    data.current_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [current_y]
    data.current_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [current_yaw]
    data.current_yaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [goal_x]
    data.goal_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [goal_y]
    data.goal_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [goal_yaw]
    data.goal_yaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw_goalFrame]
    data.yaw_goalFrame = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [direct_goalFrame]
    data.direct_goalFrame = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [e_d]
    data.e_d = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [e_dir2goal]
    data.e_dir2goal = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [e_yaw_poseFrame]
    data.e_yaw_poseFrame = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dir2goal_term]
    data.dir2goal_term = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw_term]
    data.yaw_term = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [linear_vel]
    data.linear_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [angular_vel]
    data.angular_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [delta_x_goalFrame]
    data.delta_x_goalFrame = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [delta_y_goalFrame]
    data.delta_y_goalFrame = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 136;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tb_msgs/pose_controller_debug';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '045e579d8d07347ca60699ee052e6d60';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64 current_x
    float64 current_y
    float64 current_yaw
    float64 goal_x
    float64 goal_y
    float64 goal_yaw
    float64 yaw_goalFrame
    float64 direct_goalFrame
    float64 e_d
    float64 e_dir2goal
    float64 e_yaw_poseFrame
    float64 dir2goal_term
    float64 yaw_term
    float64 linear_vel
    float64 angular_vel
    float64 delta_x_goalFrame
    float64 delta_y_goalFrame
    
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
    const resolved = new pose_controller_debug(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.current_x !== undefined) {
      resolved.current_x = msg.current_x;
    }
    else {
      resolved.current_x = 0.0
    }

    if (msg.current_y !== undefined) {
      resolved.current_y = msg.current_y;
    }
    else {
      resolved.current_y = 0.0
    }

    if (msg.current_yaw !== undefined) {
      resolved.current_yaw = msg.current_yaw;
    }
    else {
      resolved.current_yaw = 0.0
    }

    if (msg.goal_x !== undefined) {
      resolved.goal_x = msg.goal_x;
    }
    else {
      resolved.goal_x = 0.0
    }

    if (msg.goal_y !== undefined) {
      resolved.goal_y = msg.goal_y;
    }
    else {
      resolved.goal_y = 0.0
    }

    if (msg.goal_yaw !== undefined) {
      resolved.goal_yaw = msg.goal_yaw;
    }
    else {
      resolved.goal_yaw = 0.0
    }

    if (msg.yaw_goalFrame !== undefined) {
      resolved.yaw_goalFrame = msg.yaw_goalFrame;
    }
    else {
      resolved.yaw_goalFrame = 0.0
    }

    if (msg.direct_goalFrame !== undefined) {
      resolved.direct_goalFrame = msg.direct_goalFrame;
    }
    else {
      resolved.direct_goalFrame = 0.0
    }

    if (msg.e_d !== undefined) {
      resolved.e_d = msg.e_d;
    }
    else {
      resolved.e_d = 0.0
    }

    if (msg.e_dir2goal !== undefined) {
      resolved.e_dir2goal = msg.e_dir2goal;
    }
    else {
      resolved.e_dir2goal = 0.0
    }

    if (msg.e_yaw_poseFrame !== undefined) {
      resolved.e_yaw_poseFrame = msg.e_yaw_poseFrame;
    }
    else {
      resolved.e_yaw_poseFrame = 0.0
    }

    if (msg.dir2goal_term !== undefined) {
      resolved.dir2goal_term = msg.dir2goal_term;
    }
    else {
      resolved.dir2goal_term = 0.0
    }

    if (msg.yaw_term !== undefined) {
      resolved.yaw_term = msg.yaw_term;
    }
    else {
      resolved.yaw_term = 0.0
    }

    if (msg.linear_vel !== undefined) {
      resolved.linear_vel = msg.linear_vel;
    }
    else {
      resolved.linear_vel = 0.0
    }

    if (msg.angular_vel !== undefined) {
      resolved.angular_vel = msg.angular_vel;
    }
    else {
      resolved.angular_vel = 0.0
    }

    if (msg.delta_x_goalFrame !== undefined) {
      resolved.delta_x_goalFrame = msg.delta_x_goalFrame;
    }
    else {
      resolved.delta_x_goalFrame = 0.0
    }

    if (msg.delta_y_goalFrame !== undefined) {
      resolved.delta_y_goalFrame = msg.delta_y_goalFrame;
    }
    else {
      resolved.delta_y_goalFrame = 0.0
    }

    return resolved;
    }
};

module.exports = pose_controller_debug;
