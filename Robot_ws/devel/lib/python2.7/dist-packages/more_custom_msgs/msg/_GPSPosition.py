# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from more_custom_msgs/GPSPosition.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class GPSPosition(genpy.Message):
  _md5sum = "2945c1357dd0a2c87b09237acfceb0f2"
  _type = "more_custom_msgs/GPSPosition"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

uint64 time_utc_usec
float32 lat
float32 lon
float32 alt
float32 alt_ellipsoid
float32 s_variance_m_s
float32 c_variance_rad
float32 eph
float32 epv
float32 hdop
float32 vdop
int32 noise_per_ms
int32 jamming_indicator
float32 vel_m_s
float32 vel_n_m_s
float32 vel_e_m_s
float32 vel_d_m_s
float32 cog_rad
int32 timestamp_time_relative
uint8 fix_type
bool vel_ned_valid
uint8 satellites_used
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
  __slots__ = ['header','time_utc_usec','lat','lon','alt','alt_ellipsoid','s_variance_m_s','c_variance_rad','eph','epv','hdop','vdop','noise_per_ms','jamming_indicator','vel_m_s','vel_n_m_s','vel_e_m_s','vel_d_m_s','cog_rad','timestamp_time_relative','fix_type','vel_ned_valid','satellites_used']
  _slot_types = ['std_msgs/Header','uint64','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','int32','int32','float32','float32','float32','float32','float32','int32','uint8','bool','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,time_utc_usec,lat,lon,alt,alt_ellipsoid,s_variance_m_s,c_variance_rad,eph,epv,hdop,vdop,noise_per_ms,jamming_indicator,vel_m_s,vel_n_m_s,vel_e_m_s,vel_d_m_s,cog_rad,timestamp_time_relative,fix_type,vel_ned_valid,satellites_used

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GPSPosition, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.time_utc_usec is None:
        self.time_utc_usec = 0
      if self.lat is None:
        self.lat = 0.
      if self.lon is None:
        self.lon = 0.
      if self.alt is None:
        self.alt = 0.
      if self.alt_ellipsoid is None:
        self.alt_ellipsoid = 0.
      if self.s_variance_m_s is None:
        self.s_variance_m_s = 0.
      if self.c_variance_rad is None:
        self.c_variance_rad = 0.
      if self.eph is None:
        self.eph = 0.
      if self.epv is None:
        self.epv = 0.
      if self.hdop is None:
        self.hdop = 0.
      if self.vdop is None:
        self.vdop = 0.
      if self.noise_per_ms is None:
        self.noise_per_ms = 0
      if self.jamming_indicator is None:
        self.jamming_indicator = 0
      if self.vel_m_s is None:
        self.vel_m_s = 0.
      if self.vel_n_m_s is None:
        self.vel_n_m_s = 0.
      if self.vel_e_m_s is None:
        self.vel_e_m_s = 0.
      if self.vel_d_m_s is None:
        self.vel_d_m_s = 0.
      if self.cog_rad is None:
        self.cog_rad = 0.
      if self.timestamp_time_relative is None:
        self.timestamp_time_relative = 0
      if self.fix_type is None:
        self.fix_type = 0
      if self.vel_ned_valid is None:
        self.vel_ned_valid = False
      if self.satellites_used is None:
        self.satellites_used = 0
    else:
      self.header = std_msgs.msg.Header()
      self.time_utc_usec = 0
      self.lat = 0.
      self.lon = 0.
      self.alt = 0.
      self.alt_ellipsoid = 0.
      self.s_variance_m_s = 0.
      self.c_variance_rad = 0.
      self.eph = 0.
      self.epv = 0.
      self.hdop = 0.
      self.vdop = 0.
      self.noise_per_ms = 0
      self.jamming_indicator = 0
      self.vel_m_s = 0.
      self.vel_n_m_s = 0.
      self.vel_e_m_s = 0.
      self.vel_d_m_s = 0.
      self.cog_rad = 0.
      self.timestamp_time_relative = 0
      self.fix_type = 0
      self.vel_ned_valid = False
      self.satellites_used = 0

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
      buff.write(_get_struct_Q10f2i5fi3B().pack(_x.time_utc_usec, _x.lat, _x.lon, _x.alt, _x.alt_ellipsoid, _x.s_variance_m_s, _x.c_variance_rad, _x.eph, _x.epv, _x.hdop, _x.vdop, _x.noise_per_ms, _x.jamming_indicator, _x.vel_m_s, _x.vel_n_m_s, _x.vel_e_m_s, _x.vel_d_m_s, _x.cog_rad, _x.timestamp_time_relative, _x.fix_type, _x.vel_ned_valid, _x.satellites_used))
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
      end += 83
      (_x.time_utc_usec, _x.lat, _x.lon, _x.alt, _x.alt_ellipsoid, _x.s_variance_m_s, _x.c_variance_rad, _x.eph, _x.epv, _x.hdop, _x.vdop, _x.noise_per_ms, _x.jamming_indicator, _x.vel_m_s, _x.vel_n_m_s, _x.vel_e_m_s, _x.vel_d_m_s, _x.cog_rad, _x.timestamp_time_relative, _x.fix_type, _x.vel_ned_valid, _x.satellites_used,) = _get_struct_Q10f2i5fi3B().unpack(str[start:end])
      self.vel_ned_valid = bool(self.vel_ned_valid)
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
      buff.write(_get_struct_Q10f2i5fi3B().pack(_x.time_utc_usec, _x.lat, _x.lon, _x.alt, _x.alt_ellipsoid, _x.s_variance_m_s, _x.c_variance_rad, _x.eph, _x.epv, _x.hdop, _x.vdop, _x.noise_per_ms, _x.jamming_indicator, _x.vel_m_s, _x.vel_n_m_s, _x.vel_e_m_s, _x.vel_d_m_s, _x.cog_rad, _x.timestamp_time_relative, _x.fix_type, _x.vel_ned_valid, _x.satellites_used))
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
      end += 83
      (_x.time_utc_usec, _x.lat, _x.lon, _x.alt, _x.alt_ellipsoid, _x.s_variance_m_s, _x.c_variance_rad, _x.eph, _x.epv, _x.hdop, _x.vdop, _x.noise_per_ms, _x.jamming_indicator, _x.vel_m_s, _x.vel_n_m_s, _x.vel_e_m_s, _x.vel_d_m_s, _x.cog_rad, _x.timestamp_time_relative, _x.fix_type, _x.vel_ned_valid, _x.satellites_used,) = _get_struct_Q10f2i5fi3B().unpack(str[start:end])
      self.vel_ned_valid = bool(self.vel_ned_valid)
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
_struct_Q10f2i5fi3B = None
def _get_struct_Q10f2i5fi3B():
    global _struct_Q10f2i5fi3B
    if _struct_Q10f2i5fi3B is None:
        _struct_Q10f2i5fi3B = struct.Struct("<Q10f2i5fi3B")
    return _struct_Q10f2i5fi3B
