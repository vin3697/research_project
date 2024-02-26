// Auto-generated. Do not edit!

// (in-package robocup_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Entity = require('./Entity.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class EntityList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.entityList = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('entityList')) {
        this.entityList = initObj.entityList
      }
      else {
        this.entityList = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EntityList
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [entityList]
    // Serialize the length for message field [entityList]
    bufferOffset = _serializer.uint32(obj.entityList.length, buffer, bufferOffset);
    obj.entityList.forEach((val) => {
      bufferOffset = Entity.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EntityList
    let len;
    let data = new EntityList(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [entityList]
    // Deserialize array length for message field [entityList]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.entityList = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.entityList[i] = Entity.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.entityList.forEach((val) => {
      length += Entity.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robocup_msgs/EntityList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'db8ccf1a9c056b13ad14402a91f0a4cf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    Entity[] entityList
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
    MSG: robocup_msgs/Entity
    std_msgs/Header header
    geometry_msgs/Pose pose
    string uuid
    # Label of the current entity
    string label
    # Type of entity, king of object, people,...
    string type
    # Ground object occupation
    float32 diameter
    # Additional information regarding to the type of object
    string payload
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
    const resolved = new EntityList(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.entityList !== undefined) {
      resolved.entityList = new Array(msg.entityList.length);
      for (let i = 0; i < resolved.entityList.length; ++i) {
        resolved.entityList[i] = Entity.Resolve(msg.entityList[i]);
      }
    }
    else {
      resolved.entityList = []
    }

    return resolved;
    }
};

module.exports = EntityList;
