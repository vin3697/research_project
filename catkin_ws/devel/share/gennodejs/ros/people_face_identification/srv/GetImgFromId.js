// Auto-generated. Do not edit!

// (in-package people_face_identification.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------

class GetImgFromIdRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.label = null;
    }
    else {
      if (initObj.hasOwnProperty('label')) {
        this.label = initObj.label
      }
      else {
        this.label = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetImgFromIdRequest
    // Serialize message field [label]
    bufferOffset = _serializer.string(obj.label, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetImgFromIdRequest
    let len;
    let data = new GetImgFromIdRequest(null);
    // Deserialize message field [label]
    data.label = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.label);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'people_face_identification/GetImgFromIdRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ea23f97416b04c6151d2b576c0665ac1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string label
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetImgFromIdRequest(null);
    if (msg.label !== undefined) {
      resolved.label = msg.label;
    }
    else {
      resolved.label = ''
    }

    return resolved;
    }
};

class GetImgFromIdResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.img = null;
    }
    else {
      if (initObj.hasOwnProperty('img')) {
        this.img = initObj.img
      }
      else {
        this.img = new sensor_msgs.msg.Image();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetImgFromIdResponse
    // Serialize message field [img]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.img, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetImgFromIdResponse
    let len;
    let data = new GetImgFromIdResponse(null);
    // Deserialize message field [img]
    data.img = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += sensor_msgs.msg.Image.getMessageSize(object.img);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'people_face_identification/GetImgFromIdResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b4274f524cc812fc54ca8ebeeda2deb2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    sensor_msgs/Image img
    
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
    const resolved = new GetImgFromIdResponse(null);
    if (msg.img !== undefined) {
      resolved.img = sensor_msgs.msg.Image.Resolve(msg.img)
    }
    else {
      resolved.img = new sensor_msgs.msg.Image()
    }

    return resolved;
    }
};

module.exports = {
  Request: GetImgFromIdRequest,
  Response: GetImgFromIdResponse,
  md5sum() { return '373e8d3fca75896a9f3d0e8d93dcf6eb'; },
  datatype() { return 'people_face_identification/GetImgFromId'; }
};
