# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tb_msgs/srv_get_pidRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class srv_get_pidRequest(genpy.Message):
  _md5sum = "fb04f31f3346bdb9a5c7557ceb46d304"
  _type = "tb_msgs/srv_get_pidRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int64 pid_id
"""
  __slots__ = ['pid_id']
  _slot_types = ['int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pid_id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(srv_get_pidRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pid_id is None:
        self.pid_id = 0
    else:
      self.pid_id = 0

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
      _x = self.pid_id
      buff.write(_get_struct_q().pack(_x))
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
      end += 8
      (self.pid_id,) = _get_struct_q().unpack(str[start:end])
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
      _x = self.pid_id
      buff.write(_get_struct_q().pack(_x))
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
      end += 8
      (self.pid_id,) = _get_struct_q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_q = None
def _get_struct_q():
    global _struct_q
    if _struct_q is None:
        _struct_q = struct.Struct("<q")
    return _struct_q
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tb_msgs/srv_get_pidResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class srv_get_pidResponse(genpy.Message):
  _md5sum = "bcb7a9e99ff40aa8515155586af2bea7"
  _type = "tb_msgs/srv_get_pidResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int64 pid_id
float64 p_value
float64 i_value
float64 d_value
float64 setpoint

"""
  __slots__ = ['pid_id','p_value','i_value','d_value','setpoint']
  _slot_types = ['int64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pid_id,p_value,i_value,d_value,setpoint

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(srv_get_pidResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pid_id is None:
        self.pid_id = 0
      if self.p_value is None:
        self.p_value = 0.
      if self.i_value is None:
        self.i_value = 0.
      if self.d_value is None:
        self.d_value = 0.
      if self.setpoint is None:
        self.setpoint = 0.
    else:
      self.pid_id = 0
      self.p_value = 0.
      self.i_value = 0.
      self.d_value = 0.
      self.setpoint = 0.

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
      buff.write(_get_struct_q4d().pack(_x.pid_id, _x.p_value, _x.i_value, _x.d_value, _x.setpoint))
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
      end += 40
      (_x.pid_id, _x.p_value, _x.i_value, _x.d_value, _x.setpoint,) = _get_struct_q4d().unpack(str[start:end])
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
      buff.write(_get_struct_q4d().pack(_x.pid_id, _x.p_value, _x.i_value, _x.d_value, _x.setpoint))
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
      end += 40
      (_x.pid_id, _x.p_value, _x.i_value, _x.d_value, _x.setpoint,) = _get_struct_q4d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_q4d = None
def _get_struct_q4d():
    global _struct_q4d
    if _struct_q4d is None:
        _struct_q4d = struct.Struct("<q4d")
    return _struct_q4d
class srv_get_pid(object):
  _type          = 'tb_msgs/srv_get_pid'
  _md5sum = '80fc92f077ac3ba48f25169b714592b8'
  _request_class  = srv_get_pidRequest
  _response_class = srv_get_pidResponse
