# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tb_msgs/srv_get_tbcore_statusRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class srv_get_tbcore_statusRequest(genpy.Message):
  _md5sum = "d41d8cd98f00b204e9800998ecf8427e"
  _type = "tb_msgs/srv_get_tbcore_statusRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#goal request definition
"""
  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(srv_get_tbcore_statusRequest, self).__init__(*args, **kwds)

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
      pass
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
      pass
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
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tb_msgs/srv_get_tbcore_statusResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class srv_get_tbcore_statusResponse(genpy.Message):
  _md5sum = "1f801a809071b76e6ace4145e7cfcf12"
  _type = "tb_msgs/srv_get_tbcore_statusResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#response
uint16 voltage_cell_1
uint16 voltage_cell_2
uint16 voltage_cell_3
uint16 voltage_cell_4
uint16 voltage_cell_5
int16 charging_current
uint8 docked_status
uint8 fet_status
uint8 status_1
uint8 status_2
uint8 status_3
uint8 status_4

"""
  __slots__ = ['voltage_cell_1','voltage_cell_2','voltage_cell_3','voltage_cell_4','voltage_cell_5','charging_current','docked_status','fet_status','status_1','status_2','status_3','status_4']
  _slot_types = ['uint16','uint16','uint16','uint16','uint16','int16','uint8','uint8','uint8','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       voltage_cell_1,voltage_cell_2,voltage_cell_3,voltage_cell_4,voltage_cell_5,charging_current,docked_status,fet_status,status_1,status_2,status_3,status_4

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(srv_get_tbcore_statusResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.voltage_cell_1 is None:
        self.voltage_cell_1 = 0
      if self.voltage_cell_2 is None:
        self.voltage_cell_2 = 0
      if self.voltage_cell_3 is None:
        self.voltage_cell_3 = 0
      if self.voltage_cell_4 is None:
        self.voltage_cell_4 = 0
      if self.voltage_cell_5 is None:
        self.voltage_cell_5 = 0
      if self.charging_current is None:
        self.charging_current = 0
      if self.docked_status is None:
        self.docked_status = 0
      if self.fet_status is None:
        self.fet_status = 0
      if self.status_1 is None:
        self.status_1 = 0
      if self.status_2 is None:
        self.status_2 = 0
      if self.status_3 is None:
        self.status_3 = 0
      if self.status_4 is None:
        self.status_4 = 0
    else:
      self.voltage_cell_1 = 0
      self.voltage_cell_2 = 0
      self.voltage_cell_3 = 0
      self.voltage_cell_4 = 0
      self.voltage_cell_5 = 0
      self.charging_current = 0
      self.docked_status = 0
      self.fet_status = 0
      self.status_1 = 0
      self.status_2 = 0
      self.status_3 = 0
      self.status_4 = 0

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
      buff.write(_get_struct_5Hh6B().pack(_x.voltage_cell_1, _x.voltage_cell_2, _x.voltage_cell_3, _x.voltage_cell_4, _x.voltage_cell_5, _x.charging_current, _x.docked_status, _x.fet_status, _x.status_1, _x.status_2, _x.status_3, _x.status_4))
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
      end += 18
      (_x.voltage_cell_1, _x.voltage_cell_2, _x.voltage_cell_3, _x.voltage_cell_4, _x.voltage_cell_5, _x.charging_current, _x.docked_status, _x.fet_status, _x.status_1, _x.status_2, _x.status_3, _x.status_4,) = _get_struct_5Hh6B().unpack(str[start:end])
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
      buff.write(_get_struct_5Hh6B().pack(_x.voltage_cell_1, _x.voltage_cell_2, _x.voltage_cell_3, _x.voltage_cell_4, _x.voltage_cell_5, _x.charging_current, _x.docked_status, _x.fet_status, _x.status_1, _x.status_2, _x.status_3, _x.status_4))
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
      end += 18
      (_x.voltage_cell_1, _x.voltage_cell_2, _x.voltage_cell_3, _x.voltage_cell_4, _x.voltage_cell_5, _x.charging_current, _x.docked_status, _x.fet_status, _x.status_1, _x.status_2, _x.status_3, _x.status_4,) = _get_struct_5Hh6B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5Hh6B = None
def _get_struct_5Hh6B():
    global _struct_5Hh6B
    if _struct_5Hh6B is None:
        _struct_5Hh6B = struct.Struct("<5Hh6B")
    return _struct_5Hh6B
class srv_get_tbcore_status(object):
  _type          = 'tb_msgs/srv_get_tbcore_status'
  _md5sum = '1f801a809071b76e6ace4145e7cfcf12'
  _request_class  = srv_get_tbcore_statusRequest
  _response_class = srv_get_tbcore_statusResponse
