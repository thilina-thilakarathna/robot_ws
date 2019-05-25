# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from more_custom_msgs/Sfl_Light_Pulse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class Sfl_Light_Pulse(genpy.Message):
  _md5sum = "e3383ab0326c3a2886f2254b39932947"
  _type = "more_custom_msgs/Sfl_Light_Pulse"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header
uint32           serialnumber
uint16           fade_time1
uint16           hsv1_hue
uint8            hsv1_saturation
uint8            hsv1_value
uint16           pause_time
uint16           fade_time2
uint16           hsv2_hue
uint8            hsv2_saturation
uint8            hsv2_value

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
  __slots__ = ['header','serialnumber','fade_time1','hsv1_hue','hsv1_saturation','hsv1_value','pause_time','fade_time2','hsv2_hue','hsv2_saturation','hsv2_value']
  _slot_types = ['std_msgs/Header','uint32','uint16','uint16','uint8','uint8','uint16','uint16','uint16','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,serialnumber,fade_time1,hsv1_hue,hsv1_saturation,hsv1_value,pause_time,fade_time2,hsv2_hue,hsv2_saturation,hsv2_value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Sfl_Light_Pulse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.serialnumber is None:
        self.serialnumber = 0
      if self.fade_time1 is None:
        self.fade_time1 = 0
      if self.hsv1_hue is None:
        self.hsv1_hue = 0
      if self.hsv1_saturation is None:
        self.hsv1_saturation = 0
      if self.hsv1_value is None:
        self.hsv1_value = 0
      if self.pause_time is None:
        self.pause_time = 0
      if self.fade_time2 is None:
        self.fade_time2 = 0
      if self.hsv2_hue is None:
        self.hsv2_hue = 0
      if self.hsv2_saturation is None:
        self.hsv2_saturation = 0
      if self.hsv2_value is None:
        self.hsv2_value = 0
    else:
      self.header = std_msgs.msg.Header()
      self.serialnumber = 0
      self.fade_time1 = 0
      self.hsv1_hue = 0
      self.hsv1_saturation = 0
      self.hsv1_value = 0
      self.pause_time = 0
      self.fade_time2 = 0
      self.hsv2_hue = 0
      self.hsv2_saturation = 0
      self.hsv2_value = 0

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
      _x = self
      buff.write(_get_struct_I2H2B3H2B().pack(_x.serialnumber, _x.fade_time1, _x.hsv1_hue, _x.hsv1_saturation, _x.hsv1_value, _x.pause_time, _x.fade_time2, _x.hsv2_hue, _x.hsv2_saturation, _x.hsv2_value))
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
      _x = self
      start = end
      end += 18
      (_x.serialnumber, _x.fade_time1, _x.hsv1_hue, _x.hsv1_saturation, _x.hsv1_value, _x.pause_time, _x.fade_time2, _x.hsv2_hue, _x.hsv2_saturation, _x.hsv2_value,) = _get_struct_I2H2B3H2B().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_I2H2B3H2B().pack(_x.serialnumber, _x.fade_time1, _x.hsv1_hue, _x.hsv1_saturation, _x.hsv1_value, _x.pause_time, _x.fade_time2, _x.hsv2_hue, _x.hsv2_saturation, _x.hsv2_value))
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
      _x = self
      start = end
      end += 18
      (_x.serialnumber, _x.fade_time1, _x.hsv1_hue, _x.hsv1_saturation, _x.hsv1_value, _x.pause_time, _x.fade_time2, _x.hsv2_hue, _x.hsv2_saturation, _x.hsv2_value,) = _get_struct_I2H2B3H2B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_I2H2B3H2B = None
def _get_struct_I2H2B3H2B():
    global _struct_I2H2B3H2B
    if _struct_I2H2B3H2B is None:
        _struct_I2H2B3H2B = struct.Struct("<I2H2B3H2B")
    return _struct_I2H2B3H2B
