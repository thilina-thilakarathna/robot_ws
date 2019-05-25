# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from more_custom_msgs/SatInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class SatInfo(genpy.Message):
  _md5sum = "d7049ca2678092fa9d4e859fb67dadfa"
  _type = "more_custom_msgs/SatInfo"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

uint8 count
uint8[20] svid
uint8[20] used
uint8[20] elevation
uint8[20] azimuth
uint8[20] snr
uint8 SAT_INFO_MAX_SATELLITES
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
  __slots__ = ['header','count','svid','used','elevation','azimuth','snr','SAT_INFO_MAX_SATELLITES']
  _slot_types = ['std_msgs/Header','uint8','uint8[20]','uint8[20]','uint8[20]','uint8[20]','uint8[20]','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,count,svid,used,elevation,azimuth,snr,SAT_INFO_MAX_SATELLITES

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SatInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.count is None:
        self.count = 0
      if self.svid is None:
        self.svid = b'\0'*20
      if self.used is None:
        self.used = b'\0'*20
      if self.elevation is None:
        self.elevation = b'\0'*20
      if self.azimuth is None:
        self.azimuth = b'\0'*20
      if self.snr is None:
        self.snr = b'\0'*20
      if self.SAT_INFO_MAX_SATELLITES is None:
        self.SAT_INFO_MAX_SATELLITES = 0
    else:
      self.header = std_msgs.msg.Header()
      self.count = 0
      self.svid = b'\0'*20
      self.used = b'\0'*20
      self.elevation = b'\0'*20
      self.azimuth = b'\0'*20
      self.snr = b'\0'*20
      self.SAT_INFO_MAX_SATELLITES = 0

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
      buff.write(_get_struct_B().pack(self.count))
      _x = self.svid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      _x = self.used
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      _x = self.elevation
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      _x = self.azimuth
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      _x = self.snr
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      buff.write(_get_struct_B().pack(self.SAT_INFO_MAX_SATELLITES))
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
      end += 1
      (self.count,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 20
      self.svid = str[start:end]
      start = end
      end += 20
      self.used = str[start:end]
      start = end
      end += 20
      self.elevation = str[start:end]
      start = end
      end += 20
      self.azimuth = str[start:end]
      start = end
      end += 20
      self.snr = str[start:end]
      start = end
      end += 1
      (self.SAT_INFO_MAX_SATELLITES,) = _get_struct_B().unpack(str[start:end])
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
      buff.write(_get_struct_B().pack(self.count))
      _x = self.svid
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      _x = self.used
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      _x = self.elevation
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      _x = self.azimuth
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      _x = self.snr
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(_get_struct_20B().pack(*_x))
      else:
        buff.write(_get_struct_20s().pack(_x))
      buff.write(_get_struct_B().pack(self.SAT_INFO_MAX_SATELLITES))
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
      end += 1
      (self.count,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 20
      self.svid = str[start:end]
      start = end
      end += 20
      self.used = str[start:end]
      start = end
      end += 20
      self.elevation = str[start:end]
      start = end
      end += 20
      self.azimuth = str[start:end]
      start = end
      end += 20
      self.snr = str[start:end]
      start = end
      end += 1
      (self.SAT_INFO_MAX_SATELLITES,) = _get_struct_B().unpack(str[start:end])
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
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_20B = None
def _get_struct_20B():
    global _struct_20B
    if _struct_20B is None:
        _struct_20B = struct.Struct("<20B")
    return _struct_20B
_struct_20s = None
def _get_struct_20s():
    global _struct_20s
    if _struct_20s is None:
        _struct_20s = struct.Struct("<20s")
    return _struct_20s