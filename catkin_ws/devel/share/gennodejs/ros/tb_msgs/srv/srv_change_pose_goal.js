// Auto-generated. Do not edit!

// (in-package tb_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class srv_change_pose_goalRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.goal_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('goal_pose')) {
        this.goal_pose = initObj.goal_pose
      }
      else {
        this.goal_pose = new geometry_msgs.msg.PoseWithCovarianceStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_change_pose_goalRequest
    // Serialize message field [goal_pose]
    bufferOffset = geometry_msgs.msg.PoseWithCovarianceStamped.serialize(obj.goal_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_change_pose_goalRequest
    let len;
    let data = new srv_change_pose_goalRequest(null);
    // Deserialize message field [goal_pose]
    data.goal_pose = geometry_msgs.msg.PoseWithCovarianceStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseWithCovarianceStamped.getMessageSize(object.goal_pose);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_change_pose_goalRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a39869a5ab6c3a1eb6058b519a2836ed';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #goal request definition
    geometry_msgs/PoseWithCovarianceStamped goal_pose
    
    ================================================================================
    MSG: geometry_msgs/PoseWithCovarianceStamped
    # This expresses an estimated pose with a reference coordinate frame and timestamp
    
    Header header
    PoseWithCovariance pose
    
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
    
    ================================================================================
    MSG: geometry_msgs/PoseWithCovariance
    # This represents a pose in free space with uncertainty.
    
    Pose pose
    
    # Row-major representation of the 6x6 covariance matrix
    # The orientation parameters use a fixed-axis representation.
    # In order, the parameters are:
    # (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
    float64[36] covariance
    
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
    const resolved = new srv_change_pose_goalRequest(null);
    if (msg.goal_pose !== undefined) {
      resolved.goal_pose = geometry_msgs.msg.PoseWithCovarianceStamped.Resolve(msg.goal_pose)
    }
    else {
      resolved.goal_pose = new geometry_msgs.msg.PoseWithCovarianceStamped()
    }

    return resolved;
    }
};

class srv_change_pose_goalResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type srv_change_pose_goalResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type srv_change_pose_goalResponse
    let len;
    let data = new srv_change_pose_goalResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tb_msgs/srv_change_pose_goalResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new srv_change_pose_goalResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: srv_change_pose_goalRequest,
  Response: srv_change_pose_goalResponse,
  md5sum() { return '7b5a9aa906b403b948f388c569cc2a41'; },
  datatype() { return 'tb_msgs/srv_change_pose_goal'; }
};