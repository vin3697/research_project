// Auto-generated. Do not edit!

// (in-package robocup_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class InterestPoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.label = null;
      this.pose = null;
      this.arm_position = null;
      this.head_pitch = null;
      this.head_yaw = null;
    }
    else {
      if (initObj.hasOwnProperty('label')) {
        this.label = initObj.label
      }
      else {
        this.label = '';
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('arm_position')) {
        this.arm_position = initObj.arm_position
      }
      else {
        this.arm_position = 0;
      }
      if (initObj.hasOwnProperty('head_pitch')) {
        this.head_pitch = initObj.head_pitch
      }
      else {
        this.head_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('head_yaw')) {
        this.head_yaw = initObj.head_yaw
      }
      else {
        this.head_yaw = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InterestPoint
    // Serialize message field [label]
    bufferOffset = _serializer.string(obj.label, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.pose, buffer, bufferOffset);
    // Serialize message field [arm_position]
    bufferOffset = _serializer.int32(obj.arm_position, buffer, bufferOffset);
    // Serialize message field [head_pitch]
    bufferOffset = _serializer.float32(obj.head_pitch, buffer, bufferOffset);
    // Serialize message field [head_yaw]
    bufferOffset = _serializer.float32(obj.head_yaw, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InterestPoint
    let len;
    let data = new InterestPoint(null);
    // Deserialize message field [label]
    data.label = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [arm_position]
    data.arm_position = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [head_pitch]
    data.head_pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [head_yaw]
    data.head_yaw = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.label);
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robocup_msgs/InterestPoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3020caa940dc334ac8a1711cecc9ac49';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string label
    geometry_msgs/Pose pose
    int32 arm_position
    float32 head_pitch
    float32 head_yaw
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InterestPoint(null);
    if (msg.label !== undefined) {
      resolved.label = msg.label;
    }
    else {
      resolved.label = ''
    }

    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.Pose.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.Pose()
    }

    if (msg.arm_position !== undefined) {
      resolved.arm_position = msg.arm_position;
    }
    else {
      resolved.arm_position = 0
    }

    if (msg.head_pitch !== undefined) {
      resolved.head_pitch = msg.head_pitch;
    }
    else {
      resolved.head_pitch = 0.0
    }

    if (msg.head_yaw !== undefined) {
      resolved.head_yaw = msg.head_yaw;
    }
    else {
      resolved.head_yaw = 0.0
    }

    return resolved;
    }
};

module.exports = InterestPoint;
