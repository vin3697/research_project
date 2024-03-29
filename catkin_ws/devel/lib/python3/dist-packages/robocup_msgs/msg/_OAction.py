# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robocup_msgs/OAction.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import robocup_msgs.msg

class OAction(genpy.Message):
  _md5sum = "818834c67594e9ad725e9c69dd8d50a9"
  _type = "robocup_msgs/OAction"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """gm_bus_msg action
int32 seq
================================================================================
MSG: robocup_msgs/gm_bus_msg
string action
string action_id
string payload
int64 result"""
  __slots__ = ['action','seq']
  _slot_types = ['robocup_msgs/gm_bus_msg','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       action,seq

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OAction, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.action is None:
        self.action = robocup_msgs.msg.gm_bus_msg()
      if self.seq is None:
        self.seq = 0
    else:
      self.action = robocup_msgs.msg.gm_bus_msg()
      self.seq = 0

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
      _x = self.action.action
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.action.action_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.action.payload
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_qi().pack(_x.action.result, _x.seq))
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
      if self.action is None:
        self.action = robocup_msgs.msg.gm_bus_msg()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.action.action = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.action.action = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.action.action_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.action.action_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.action.payload = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.action.payload = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.action.result, _x.seq,) = _get_struct_qi().unpack(str[start:end])
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
      _x = self.action.action
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.action.action_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.action.payload
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_qi().pack(_x.action.result, _x.seq))
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
      if self.action is None:
        self.action = robocup_msgs.msg.gm_bus_msg()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.action.action = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.action.action = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.action.action_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.action.action_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.action.payload = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.action.payload = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.action.result, _x.seq,) = _get_struct_qi().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_qi = None
def _get_struct_qi():
    global _struct_qi
    if _struct_qi is None:
        _struct_qi = struct.Struct("<qi")
    return _struct_qi
