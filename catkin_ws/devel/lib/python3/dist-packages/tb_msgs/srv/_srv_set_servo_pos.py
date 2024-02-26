# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tb_msgs/srv_set_servo_posRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class srv_set_servo_posRequest(genpy.Message):
  _md5sum = "0825c901bcf9e774605910fe467d2f06"
  _type = "tb_msgs/srv_set_servo_posRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8   sid
bool use_rad
uint16  pos_raw
float64 pos_rad
#torque control mode:
#kBreak = 0,
#kOn = 1,
#kFree = 2
uint8    torque
uint8   playtime
"""
  __slots__ = ['sid','use_rad','pos_raw','pos_rad','torque','playtime']
  _slot_types = ['uint8','bool','uint16','float64','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sid,use_rad,pos_raw,pos_rad,torque,playtime

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(srv_set_servo_posRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.sid is None:
        self.sid = 0
      if self.use_rad is None:
        self.use_rad = False
      if self.pos_raw is None:
        self.pos_raw = 0
      if self.pos_rad is None:
        self.pos_rad = 0.
      if self.torque is None:
        self.torque = 0
      if self.playtime is None:
        self.playtime = 0
    else:
      self.sid = 0
      self.use_rad = False
      self.pos_raw = 0
      self.pos_rad = 0.
      self.torque = 0
      self.playtime = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_2BHd2B().pack(_x.sid, _x.use_rad, _x.pos_raw, _x.pos_rad, _x.torque, _x.playtime))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 14
      (_x.sid, _x.use_rad, _x.pos_raw, _x.pos_rad, _x.torque, _x.playtime,) = _get_struct_2BHd2B().unpack(str[start:end])
      self.use_rad = bool(self.use_rad)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_2BHd2B().pack(_x.sid, _x.use_rad, _x.pos_raw, _x.pos_rad, _x.torque, _x.playtime))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 14
      (_x.sid, _x.use_rad, _x.pos_raw, _x.pos_rad, _x.torque, _x.playtime,) = _get_struct_2BHd2B().unpack(str[start:end])
      self.use_rad = bool(self.use_rad)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2BHd2B = None
def _get_struct_2BHd2B():
    global _struct_2BHd2B
    if _struct_2BHd2B is None:
        _struct_2BHd2B = struct.Struct("<2BHd2B")
    return _struct_2BHd2B
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tb_msgs/srv_set_servo_posResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class srv_set_servo_posResponse(genpy.Message):
  _md5sum = "f7aab4d9f19f7964e5184e72901032e3"
  _type = "tb_msgs/srv_set_servo_posResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 sid

"""
  __slots__ = ['sid']
  _slot_types = ['uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sid

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(srv_set_servo_posResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.sid is None:
        self.sid = 0
    else:
      self.sid = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.sid
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.sid,) = _get_struct_B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.sid
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.sid,) = _get_struct_B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class srv_set_servo_pos(object):
  _type          = 'tb_msgs/srv_set_servo_pos'
  _md5sum = '09c2f7b810e3d923ce15e625fcda0f2b'
  _request_class  = srv_set_servo_posRequest
  _response_class = srv_set_servo_posResponse
