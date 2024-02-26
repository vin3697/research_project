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

class robot_state {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.accel_linear_xB = null;
      this.accel_linear_yB = null;
      this.accel_linear_zB = null;
      this.accel_amplitude = null;
      this.velo_linear_xB_m_wheelLeft_gyroZ = null;
      this.velo_linear_xB_m_wheelRight_gyroZ = null;
      this.velo_linear_xB_m_wheel = null;
      this.velo_angular_zB_m_wheel = null;
      this.wheel_left_velo_rad = null;
      this.wheel_right_velo_rad = null;
      this.vel_xM = null;
      this.vel_yM = null;
      this.vel_zM = null;
      this.pos_xM = null;
      this.pos_yM = null;
      this.pos_zM = null;
      this.roll = null;
      this.pitch = null;
      this.yaw = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('accel_linear_xB')) {
        this.accel_linear_xB = initObj.accel_linear_xB
      }
      else {
        this.accel_linear_xB = 0.0;
      }
      if (initObj.hasOwnProperty('accel_linear_yB')) {
        this.accel_linear_yB = initObj.accel_linear_yB
      }
      else {
        this.accel_linear_yB = 0.0;
      }
      if (initObj.hasOwnProperty('accel_linear_zB')) {
        this.accel_linear_zB = initObj.accel_linear_zB
      }
      else {
        this.accel_linear_zB = 0.0;
      }
      if (initObj.hasOwnProperty('accel_amplitude')) {
        this.accel_amplitude = initObj.accel_amplitude
      }
      else {
        this.accel_amplitude = 0.0;
      }
      if (initObj.hasOwnProperty('velo_linear_xB_m_wheelLeft_gyroZ')) {
        this.velo_linear_xB_m_wheelLeft_gyroZ = initObj.velo_linear_xB_m_wheelLeft_gyroZ
      }
      else {
        this.velo_linear_xB_m_wheelLeft_gyroZ = 0.0;
      }
      if (initObj.hasOwnProperty('velo_linear_xB_m_wheelRight_gyroZ')) {
        this.velo_linear_xB_m_wheelRight_gyroZ = initObj.velo_linear_xB_m_wheelRight_gyroZ
      }
      else {
        this.velo_linear_xB_m_wheelRight_gyroZ = 0.0;
      }
      if (initObj.hasOwnProperty('velo_linear_xB_m_wheel')) {
        this.velo_linear_xB_m_wheel = initObj.velo_linear_xB_m_wheel
      }
      else {
        this.velo_linear_xB_m_wheel = 0.0;
      }
      if (initObj.hasOwnProperty('velo_angular_zB_m_wheel')) {
        this.velo_angular_zB_m_wheel = initObj.velo_angular_zB_m_wheel
      }
      else {
        this.velo_angular_zB_m_wheel = 0.0;
      }
      if (initObj.hasOwnProperty('wheel_left_velo_rad')) {
        this.wheel_left_velo_rad = initObj.wheel_left_velo_rad
      }
      else {
        this.wheel_left_velo_rad = 0.0;
      }
      if (initObj.hasOwnProperty('wheel_right_velo_rad')) {
        this.wheel_right_velo_rad = initObj.wheel_right_velo_rad
      }
      else {
        this.wheel_right_velo_rad = 0.0;
      }
      if (initObj.hasOwnProperty('vel_xM')) {
        this.vel_xM = initObj.vel_xM
      }
      else {
        this.vel_xM = 0.0;
      }
      if (initObj.hasOwnProperty('vel_yM')) {
        this.vel_yM = initObj.vel_yM
      }
      else {
        this.vel_yM = 0.0;
      }
      if (initObj.hasOwnProperty('vel_zM')) {
        this.vel_zM = initObj.vel_zM
      }
      else {
        this.vel_zM = 0.0;
      }
      if (initObj.hasOwnProperty('pos_xM')) {
        this.pos_xM = initObj.pos_xM
      }
      else {
        this.pos_xM = 0.0;
      }
      if (initObj.hasOwnProperty('pos_yM')) {
        this.pos_yM = initObj.pos_yM
      }
      else {
        this.pos_yM = 0.0;
      }
      if (initObj.hasOwnProperty('pos_zM')) {
        this.pos_zM = initObj.pos_zM
      }
      else {
        this.pos_zM = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type robot_state
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [accel_linear_xB]
    bufferOffset = _serializer.float64(obj.accel_linear_xB, buffer, bufferOffset);
    // Serialize message field [accel_linear_yB]
    bufferOffset = _serializer.float64(obj.accel_linear_yB, buffer, bufferOffset);
    // Serialize message field [accel_linear_zB]
    bufferOffset = _serializer.float64(obj.accel_linear_zB, buffer, bufferOffset);
    // Serialize message field [accel_amplitude]
    bufferOffset = _serializer.float64(obj.accel_amplitude, buffer, bufferOffset);
    // Serialize message field [velo_linear_xB_m_wheelLeft_gyroZ]
    bufferOffset = _serializer.float64(obj.velo_linear_xB_m_wheelLeft_gyroZ, buffer, bufferOffset);
    // Serialize message field [velo_linear_xB_m_wheelRight_gyroZ]
    bufferOffset = _serializer.float64(obj.velo_linear_xB_m_wheelRight_gyroZ, buffer, bufferOffset);
    // Serialize message field [velo_linear_xB_m_wheel]
    bufferOffset = _serializer.float64(obj.velo_linear_xB_m_wheel, buffer, bufferOffset);
    // Serialize message field [velo_angular_zB_m_wheel]
    bufferOffset = _serializer.float64(obj.velo_angular_zB_m_wheel, buffer, bufferOffset);
    // Serialize message field [wheel_left_velo_rad]
    bufferOffset = _serializer.float64(obj.wheel_left_velo_rad, buffer, bufferOffset);
    // Serialize message field [wheel_right_velo_rad]
    bufferOffset = _serializer.float64(obj.wheel_right_velo_rad, buffer, bufferOffset);
    // Serialize message field [vel_xM]
    bufferOffset = _serializer.float64(obj.vel_xM, buffer, bufferOffset);
    // Serialize message field [vel_yM]
    bufferOffset = _serializer.float64(obj.vel_yM, buffer, bufferOffset);
    // Serialize message field [vel_zM]
    bufferOffset = _serializer.float64(obj.vel_zM, buffer, bufferOffset);
    // Serialize message field [pos_xM]
    bufferOffset = _serializer.float64(obj.pos_xM, buffer, bufferOffset);
    // Serialize message field [pos_yM]
    bufferOffset = _serializer.float64(obj.pos_yM, buffer, bufferOffset);
    // Serialize message field [pos_zM]
    bufferOffset = _serializer.float64(obj.pos_zM, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float64(obj.yaw, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type robot_state
    let len;
    let data = new robot_state(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [accel_linear_xB]
    data.accel_linear_xB = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [accel_linear_yB]
    data.accel_linear_yB = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [accel_linear_zB]
    data.accel_linear_zB = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [accel_amplitude]
    data.accel_amplitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velo_linear_xB_m_wheelLeft_gyroZ]
    data.velo_linear_xB_m_wheelLeft_gyroZ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velo_linear_xB_m_wheelRight_gyroZ]
    data.velo_linear_xB_m_wheelRight_gyroZ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velo_linear_xB_m_wheel]
    data.velo_linear_xB_m_wheel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velo_angular_zB_m_wheel]
    data.velo_angular_zB_m_wheel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [wheel_left_velo_rad]
    data.wheel_left_velo_rad = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [wheel_right_velo_rad]
    data.wheel_right_velo_rad = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vel_xM]
    data.vel_xM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vel_yM]
    data.vel_yM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vel_zM]
    data.vel_zM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pos_xM]
    data.pos_xM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pos_yM]
    data.pos_yM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pos_zM]
    data.pos_zM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 152;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tb_msgs/robot_state';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c08d840bd7be0b6d8515162731602842';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    #From IMU
    float64 accel_linear_xB
    float64 accel_linear_yB
    float64 accel_linear_zB
    float64 accel_amplitude
    #From IMU and wheel encoder
    float64 velo_linear_xB_m_wheelLeft_gyroZ
    float64 velo_linear_xB_m_wheelRight_gyroZ
    
    #Frome wheel encoder only
    float64 velo_linear_xB_m_wheel
    float64 velo_angular_zB_m_wheel
    float64 wheel_left_velo_rad
    float64 wheel_right_velo_rad
    
    #Best result
    float64 vel_xM
    float64 vel_yM
    float64 vel_zM
    
    float64 pos_xM
    float64 pos_yM
    float64 pos_zM
    
    float64 roll
    float64 pitch
    float64 yaw
    
    
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
    const resolved = new robot_state(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.accel_linear_xB !== undefined) {
      resolved.accel_linear_xB = msg.accel_linear_xB;
    }
    else {
      resolved.accel_linear_xB = 0.0
    }

    if (msg.accel_linear_yB !== undefined) {
      resolved.accel_linear_yB = msg.accel_linear_yB;
    }
    else {
      resolved.accel_linear_yB = 0.0
    }

    if (msg.accel_linear_zB !== undefined) {
      resolved.accel_linear_zB = msg.accel_linear_zB;
    }
    else {
      resolved.accel_linear_zB = 0.0
    }

    if (msg.accel_amplitude !== undefined) {
      resolved.accel_amplitude = msg.accel_amplitude;
    }
    else {
      resolved.accel_amplitude = 0.0
    }

    if (msg.velo_linear_xB_m_wheelLeft_gyroZ !== undefined) {
      resolved.velo_linear_xB_m_wheelLeft_gyroZ = msg.velo_linear_xB_m_wheelLeft_gyroZ;
    }
    else {
      resolved.velo_linear_xB_m_wheelLeft_gyroZ = 0.0
    }

    if (msg.velo_linear_xB_m_wheelRight_gyroZ !== undefined) {
      resolved.velo_linear_xB_m_wheelRight_gyroZ = msg.velo_linear_xB_m_wheelRight_gyroZ;
    }
    else {
      resolved.velo_linear_xB_m_wheelRight_gyroZ = 0.0
    }

    if (msg.velo_linear_xB_m_wheel !== undefined) {
      resolved.velo_linear_xB_m_wheel = msg.velo_linear_xB_m_wheel;
    }
    else {
      resolved.velo_linear_xB_m_wheel = 0.0
    }

    if (msg.velo_angular_zB_m_wheel !== undefined) {
      resolved.velo_angular_zB_m_wheel = msg.velo_angular_zB_m_wheel;
    }
    else {
      resolved.velo_angular_zB_m_wheel = 0.0
    }

    if (msg.wheel_left_velo_rad !== undefined) {
      resolved.wheel_left_velo_rad = msg.wheel_left_velo_rad;
    }
    else {
      resolved.wheel_left_velo_rad = 0.0
    }

    if (msg.wheel_right_velo_rad !== undefined) {
      resolved.wheel_right_velo_rad = msg.wheel_right_velo_rad;
    }
    else {
      resolved.wheel_right_velo_rad = 0.0
    }

    if (msg.vel_xM !== undefined) {
      resolved.vel_xM = msg.vel_xM;
    }
    else {
      resolved.vel_xM = 0.0
    }

    if (msg.vel_yM !== undefined) {
      resolved.vel_yM = msg.vel_yM;
    }
    else {
      resolved.vel_yM = 0.0
    }

    if (msg.vel_zM !== undefined) {
      resolved.vel_zM = msg.vel_zM;
    }
    else {
      resolved.vel_zM = 0.0
    }

    if (msg.pos_xM !== undefined) {
      resolved.pos_xM = msg.pos_xM;
    }
    else {
      resolved.pos_xM = 0.0
    }

    if (msg.pos_yM !== undefined) {
      resolved.pos_yM = msg.pos_yM;
    }
    else {
      resolved.pos_yM = 0.0
    }

    if (msg.pos_zM !== undefined) {
      resolved.pos_zM = msg.pos_zM;
    }
    else {
      resolved.pos_zM = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    return resolved;
    }
};

module.exports = robot_state;
