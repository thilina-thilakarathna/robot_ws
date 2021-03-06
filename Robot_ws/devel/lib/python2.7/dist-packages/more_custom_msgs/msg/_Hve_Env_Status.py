# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from more_custom_msgs/Hve_Env_Status.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class Hve_Env_Status(genpy.Message):
  _md5sum = "decba28887031c054432e9db2ba38243"
  _type = "more_custom_msgs/Hve_Env_Status"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header
string  source
float32 temperature_in
float32 humidity_in
uint32 pressure_in
float32 temperature_out
float32 humidity_out
uint32 pressure_out

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
# 0: no frame
# 1: global frame
string frame_id
"""
  __slots__ = ['header','source','temperature_in','humidity_in','pressure_in','temperature_out','humidity_out','pressure_out']
  _slot_types = ['std_msgs/Header','string','float32','float32','uint32','float32','float32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,source,temperature_in,humidity_in,pressure_in,temperature_out,humidity_out,pressure_out

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Hve_Env_Status, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.source is None:
        self.source = ''
      if self.temperature_in is None:
        self.temperature_in = 0.
      if self.humidity_in is None:
        self.humidity_in = 0.
      if self.pressure_in is None:
        self.pressure_in = 0
      if self.temperature_out is None:
        self.temperature_out = 0.
      if self.humidity_out is None:
        self.humidity_out = 0.
      if self.pressure_out is None:
        self.pressure_out = 0
    else:
      self.header = std_msgs.msg.Header()
      self.source = ''
      self.temperature_in = 0.
      self.humidity_in = 0.
      self.pressure_in = 0
      self.temperature_out = 0.
      self.humidity_out = 0.
      self.pressure_out = 0

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.source
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2fI2fI().pack(_x.temperature_in, _x.humidity_in, _x.pressure_in, _x.temperature_out, _x.humidity_out, _x.pressure_out))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.source = str[start:end].decode('utf-8')
      else:
        self.source = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.temperature_in, _x.humidity_in, _x.pressure_in, _x.temperature_out, _x.humidity_out, _x.pressure_out,) = _get_struct_2fI2fI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.source
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2fI2fI().pack(_x.temperature_in, _x.humidity_in, _x.pressure_in, _x.temperature_out, _x.humidity_out, _x.pressure_out))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.source = str[start:end].decode('utf-8')
      else:
        self.source = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.temperature_in, _x.humidity_in, _x.pressure_in, _x.temperature_out, _x.humidity_out, _x.pressure_out,) = _get_struct_2fI2fI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2fI2fI = None
def _get_struct_2fI2fI():
    global _struct_2fI2fI
    if _struct_2fI2fI is None:
        _struct_2fI2fI = struct.Struct("<2fI2fI")
    return _struct_2fI2fI
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
