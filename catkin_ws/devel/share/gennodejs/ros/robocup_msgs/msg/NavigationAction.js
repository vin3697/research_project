// Auto-generated. Do not edit!

// (in-package robocup_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Action = require('./Action.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class NavigationAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action_base = null;
      this.orientation = null;
      this.destinationKey = null;
      this.coord = null;
      this.waitTime = null;
    }
    else {
      if (initObj.hasOwnProperty('action_base')) {
        this.action_base = initObj.action_base
      }
      else {
        this.action_base = new Action();
      }
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = '';
      }
      if (initObj.hasOwnProperty('destinationKey')) {
        this.destinationKey = initObj.destinationKey
      }
      else {
        this.destinationKey = '';
      }
      if (initObj.hasOwnProperty('coord')) {
        this.coord = initObj.coord
      }
      else {
        this.coord = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('waitTime')) {
        this.waitTime = initObj.waitTime
      }
      else {
        this.waitTime = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NavigationAction
    // Serialize message field [action_base]
    bufferOffset = Action.serialize(obj.action_base, buffer, bufferOffset);
    // Serialize message field [orientation]
    bufferOffset = _serializer.string(obj.orientation, buffer, bufferOffset);
    // Serialize message field [destinationKey]
    bufferOffset = _serializer.string(obj.destinationKey, buffer, bufferOffset);
    // Serialize message field [coord]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.coord, buffer, bufferOffset);
    // Serialize message field [waitTime]
    bufferOffset = _serializer.int64(obj.waitTime, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NavigationAction
    let len;
    let data = new NavigationAction(null);
    // Deserialize message field [action_base]
    data.action_base = Action.deserialize(buffer, bufferOffset);
    // Deserialize message field [orientation]
    data.orientation = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [destinationKey]
    data.destinationKey = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [coord]
    data.coord = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [waitTime]
    data.waitTime = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += Action.getMessageSize(object.action_base);
    length += _getByteLength(object.orientation);
    length += _getByteLength(object.destinationKey);
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robocup_msgs/NavigationAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '25cf7e64f157b8110b004ebe02d7640e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Action action_base
    string orientation
    string destinationKey
    geometry_msgs/Pose coord
    int64 waitTime
    ================================================================================
    MSG: robocup_msgs/Action
    int64 expectedDuration
    string actionType
    string status
    int64 id
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
    const resolved = new NavigationAction(null);
    if (msg.action_base !== undefined) {
      resolved.action_base = Action.Resolve(msg.action_base)
    }
    else {
      resolved.action_base = new Action()
    }

    if (msg.orientation !== undefined) {
      resolved.orientation = msg.orientation;
    }
    else {
      resolved.orientation = ''
    }

    if (msg.destinationKey !== undefined) {
      resolved.destinationKey = msg.destinationKey;
    }
    else {
      resolved.destinationKey = ''
    }

    if (msg.coord !== undefined) {
      resolved.coord = geometry_msgs.msg.Pose.Resolve(msg.coord)
    }
    else {
      resolved.coord = new geometry_msgs.msg.Pose()
    }

    if (msg.waitTime !== undefined) {
      resolved.waitTime = msg.waitTime;
    }
    else {
      resolved.waitTime = 0
    }

    return resolved;
    }
};

module.exports = NavigationAction;
