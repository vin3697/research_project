// Auto-generated. Do not edit!

// (in-package people_face_identification.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------

let robocup_msgs = _finder('robocup_msgs');

//-----------------------------------------------------------

class DetectFaceFromImgRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.img = null;
      this.isImgFace = null;
    }
    else {
      if (initObj.hasOwnProperty('img')) {
        this.img = initObj.img
      }
      else {
        this.img = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('isImgFace')) {
        this.isImgFace = initObj.isImgFace
      }
      else {
        this.isImgFace = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DetectFaceFromImgRequest
    // Serialize message field [img]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.img, buffer, bufferOffset);
    // Serialize message field [isImgFace]
    bufferOffset = _serializer.bool(obj.isImgFace, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DetectFaceFromImgRequest
    let len;
    let data = new DetectFaceFromImgRequest(null);
    // Deserialize message field [img]
    data.img = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [isImgFace]
    data.isImgFace = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += sensor_msgs.msg.Image.getMessageSize(object.img);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'people_face_identification/DetectFaceFromImgRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7351738ebf8e91ba8bd36f6d964cc2f9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    sensor_msgs/Image img
    # optional true means that current image is already a face
    bool isImgFace
    
    ================================================================================
    MSG: sensor_msgs/Image
    # This message contains an uncompressed image
    # (0, 0) is at top-left corner of image
    #
    
    Header header        # Header timestamp should be acquisition time of image
                         # Header frame_id should be optical frame of camera
                         # origin of frame should be optical center of camera
                         # +x should point to the right in the image
                         # +y should point down in the image
                         # +z should point into to plane of the image
                         # If the frame_id here and the frame_id of the CameraInfo
                         # message associated with the image conflict
                         # the behavior is undefined
    
    uint32 height         # image height, that is, number of rows
    uint32 width          # image width, that is, number of columns
    
    # The legal values for encoding are in file src/image_encodings.cpp
    # If you want to standardize a new string format, join
    # ros-users@lists.sourceforge.net and send an email proposing a new encoding.
    
    string encoding       # Encoding of pixels -- channel meaning, ordering, size
                          # taken from the list of strings in include/sensor_msgs/image_encodings.h
    
    uint8 is_bigendian    # is this data bigendian?
    uint32 step           # Full row length in bytes
    uint8[] data          # actual matrix data, size is (step * rows)
    
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
    const resolved = new DetectFaceFromImgRequest(null);
    if (msg.img !== undefined) {
      resolved.img = sensor_msgs.msg.Image.Resolve(msg.img)
    }
    else {
      resolved.img = new sensor_msgs.msg.Image()
    }

    if (msg.isImgFace !== undefined) {
      resolved.isImgFace = msg.isImgFace;
    }
    else {
      resolved.isImgFace = false
    }

    return resolved;
    }
};

class DetectFaceFromImgResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.entityList = null;
    }
    else {
      if (initObj.hasOwnProperty('entityList')) {
        this.entityList = initObj.entityList
      }
      else {
        this.entityList = new robocup_msgs.msg.Entity2DList();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DetectFaceFromImgResponse
    // Serialize message field [entityList]
    bufferOffset = robocup_msgs.msg.Entity2DList.serialize(obj.entityList, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DetectFaceFromImgResponse
    let len;
    let data = new DetectFaceFromImgResponse(null);
    // Deserialize message field [entityList]
    data.entityList = robocup_msgs.msg.Entity2DList.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += robocup_msgs.msg.Entity2DList.getMessageSize(object.entityList);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'people_face_identification/DetectFaceFromImgResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9825ff008a097988dc078fe818a51870';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    robocup_msgs/Entity2DList entityList
    
    ================================================================================
    MSG: robocup_msgs/Entity2DList
    std_msgs/Header header
    Entity2D[] entity2DList
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
    MSG: robocup_msgs/Entity2D
    std_msgs/Header header
    geometry_msgs/Pose2D pose
    string label
    Box bounding_box
    float32 score
    ================================================================================
    MSG: geometry_msgs/Pose2D
    # Deprecated
    # Please use the full 3D pose.
    
    # In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.
    
    # If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.
    
    
    # This expresses a position and orientation on a 2D manifold.
    
    float64 x
    float64 y
    float64 theta
    
    ================================================================================
    MSG: robocup_msgs/Box
    int32 x
    int32 y
    int32 width
    int32 height
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DetectFaceFromImgResponse(null);
    if (msg.entityList !== undefined) {
      resolved.entityList = robocup_msgs.msg.Entity2DList.Resolve(msg.entityList)
    }
    else {
      resolved.entityList = new robocup_msgs.msg.Entity2DList()
    }

    return resolved;
    }
};

module.exports = {
  Request: DetectFaceFromImgRequest,
  Response: DetectFaceFromImgResponse,
  md5sum() { return '880eeace0c9edca39ffaf298047fafc9'; },
  datatype() { return 'people_face_identification/DetectFaceFromImg'; }
};
