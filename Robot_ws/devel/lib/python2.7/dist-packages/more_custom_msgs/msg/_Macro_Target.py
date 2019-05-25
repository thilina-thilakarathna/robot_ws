# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from more_custom_msgs/Macro_Target.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import more_custom_msgs.msg

class Macro_Target(genpy.Message):
  _md5sum = "9a51380bd508ea55125601a08f8a8a89"
  _type = "more_custom_msgs/Macro_Target"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string                  target_id
bool                    hanging
int64                  id
int8                   status
float64                 confidence
int32                  objects_length
Macro_Info              info
Macro_Measurement       measurement
Macro_TimePosition      position
Macro_Position          velocity
Macro_Position          position_uncertainty
Macro_Position          velocity_uncertainty
Macro_Position          predicted_velocity
Macro_Position          predicted_position_uncertainty
Macro_Position          predicted_velocity_uncertainty
Macro_TimePosition      predicted_position
Macro_TimePosition[]    position_over_time
================================================================================
MSG: more_custom_msgs/Macro_Info
string                  first_time
string                  last_time
Macro_Marker            first_marker
Macro_Marker            last_marker
================================================================================
MSG: more_custom_msgs/Macro_Marker
int64           idx
float64         dist
================================================================================
MSG: more_custom_msgs/Macro_Measurement
float64         a_deg
float64         r_m
================================================================================
MSG: more_custom_msgs/Macro_TimePosition
float64         x_m
float64         y_m
float64         x_px
float64         y_px
float64         lat_deg
float64         lon_deg
================================================================================
MSG: more_custom_msgs/Macro_Position
float64         x_m
float64         y_m"""
  __slots__ = ['target_id','hanging','id','status','confidence','objects_length','info','measurement','position','velocity','position_uncertainty','velocity_uncertainty','predicted_velocity','predicted_position_uncertainty','predicted_velocity_uncertainty','predicted_position','position_over_time']
  _slot_types = ['string','bool','int64','int8','float64','int32','more_custom_msgs/Macro_Info','more_custom_msgs/Macro_Measurement','more_custom_msgs/Macro_TimePosition','more_custom_msgs/Macro_Position','more_custom_msgs/Macro_Position','more_custom_msgs/Macro_Position','more_custom_msgs/Macro_Position','more_custom_msgs/Macro_Position','more_custom_msgs/Macro_Position','more_custom_msgs/Macro_TimePosition','more_custom_msgs/Macro_TimePosition[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       target_id,hanging,id,status,confidence,objects_length,info,measurement,position,velocity,position_uncertainty,velocity_uncertainty,predicted_velocity,predicted_position_uncertainty,predicted_velocity_uncertainty,predicted_position,position_over_time

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Macro_Target, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.target_id is None:
        self.target_id = ''
      if self.hanging is None:
        self.hanging = False
      if self.id is None:
        self.id = 0
      if self.status is None:
        self.status = 0
      if self.confidence is None:
        self.confidence = 0.
      if self.objects_length is None:
        self.objects_length = 0
      if self.info is None:
        self.info = more_custom_msgs.msg.Macro_Info()
      if self.measurement is None:
        self.measurement = more_custom_msgs.msg.Macro_Measurement()
      if self.position is None:
        self.position = more_custom_msgs.msg.Macro_TimePosition()
      if self.velocity is None:
        self.velocity = more_custom_msgs.msg.Macro_Position()
      if self.position_uncertainty is None:
        self.position_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.velocity_uncertainty is None:
        self.velocity_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_velocity is None:
        self.predicted_velocity = more_custom_msgs.msg.Macro_Position()
      if self.predicted_position_uncertainty is None:
        self.predicted_position_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_velocity_uncertainty is None:
        self.predicted_velocity_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_position is None:
        self.predicted_position = more_custom_msgs.msg.Macro_TimePosition()
      if self.position_over_time is None:
        self.position_over_time = []
    else:
      self.target_id = ''
      self.hanging = False
      self.id = 0
      self.status = 0
      self.confidence = 0.
      self.objects_length = 0
      self.info = more_custom_msgs.msg.Macro_Info()
      self.measurement = more_custom_msgs.msg.Macro_Measurement()
      self.position = more_custom_msgs.msg.Macro_TimePosition()
      self.velocity = more_custom_msgs.msg.Macro_Position()
      self.position_uncertainty = more_custom_msgs.msg.Macro_Position()
      self.velocity_uncertainty = more_custom_msgs.msg.Macro_Position()
      self.predicted_velocity = more_custom_msgs.msg.Macro_Position()
      self.predicted_position_uncertainty = more_custom_msgs.msg.Macro_Position()
      self.predicted_velocity_uncertainty = more_custom_msgs.msg.Macro_Position()
      self.predicted_position = more_custom_msgs.msg.Macro_TimePosition()
      self.position_over_time = []

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
      _x = self.target_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_Bqbdi().pack(_x.hanging, _x.id, _x.status, _x.confidence, _x.objects_length))
      _x = self.info.first_time
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.info.last_time
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_qdq27d().pack(_x.info.first_marker.idx, _x.info.first_marker.dist, _x.info.last_marker.idx, _x.info.last_marker.dist, _x.measurement.a_deg, _x.measurement.r_m, _x.position.x_m, _x.position.y_m, _x.position.x_px, _x.position.y_px, _x.position.lat_deg, _x.position.lon_deg, _x.velocity.x_m, _x.velocity.y_m, _x.position_uncertainty.x_m, _x.position_uncertainty.y_m, _x.velocity_uncertainty.x_m, _x.velocity_uncertainty.y_m, _x.predicted_velocity.x_m, _x.predicted_velocity.y_m, _x.predicted_position_uncertainty.x_m, _x.predicted_position_uncertainty.y_m, _x.predicted_velocity_uncertainty.x_m, _x.predicted_velocity_uncertainty.y_m, _x.predicted_position.x_m, _x.predicted_position.y_m, _x.predicted_position.x_px, _x.predicted_position.y_px, _x.predicted_position.lat_deg, _x.predicted_position.lon_deg))
      length = len(self.position_over_time)
      buff.write(_struct_I.pack(length))
      for val1 in self.position_over_time:
        _x = val1
        buff.write(_get_struct_6d().pack(_x.x_m, _x.y_m, _x.x_px, _x.y_px, _x.lat_deg, _x.lon_deg))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.info is None:
        self.info = more_custom_msgs.msg.Macro_Info()
      if self.measurement is None:
        self.measurement = more_custom_msgs.msg.Macro_Measurement()
      if self.position is None:
        self.position = more_custom_msgs.msg.Macro_TimePosition()
      if self.velocity is None:
        self.velocity = more_custom_msgs.msg.Macro_Position()
      if self.position_uncertainty is None:
        self.position_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.velocity_uncertainty is None:
        self.velocity_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_velocity is None:
        self.predicted_velocity = more_custom_msgs.msg.Macro_Position()
      if self.predicted_position_uncertainty is None:
        self.predicted_position_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_velocity_uncertainty is None:
        self.predicted_velocity_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_position is None:
        self.predicted_position = more_custom_msgs.msg.Macro_TimePosition()
      if self.position_over_time is None:
        self.position_over_time = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.target_id = str[start:end].decode('utf-8')
      else:
        self.target_id = str[start:end]
      _x = self
      start = end
      end += 22
      (_x.hanging, _x.id, _x.status, _x.confidence, _x.objects_length,) = _get_struct_Bqbdi().unpack(str[start:end])
      self.hanging = bool(self.hanging)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.first_time = str[start:end].decode('utf-8')
      else:
        self.info.first_time = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.last_time = str[start:end].decode('utf-8')
      else:
        self.info.last_time = str[start:end]
      _x = self
      start = end
      end += 240
      (_x.info.first_marker.idx, _x.info.first_marker.dist, _x.info.last_marker.idx, _x.info.last_marker.dist, _x.measurement.a_deg, _x.measurement.r_m, _x.position.x_m, _x.position.y_m, _x.position.x_px, _x.position.y_px, _x.position.lat_deg, _x.position.lon_deg, _x.velocity.x_m, _x.velocity.y_m, _x.position_uncertainty.x_m, _x.position_uncertainty.y_m, _x.velocity_uncertainty.x_m, _x.velocity_uncertainty.y_m, _x.predicted_velocity.x_m, _x.predicted_velocity.y_m, _x.predicted_position_uncertainty.x_m, _x.predicted_position_uncertainty.y_m, _x.predicted_velocity_uncertainty.x_m, _x.predicted_velocity_uncertainty.y_m, _x.predicted_position.x_m, _x.predicted_position.y_m, _x.predicted_position.x_px, _x.predicted_position.y_px, _x.predicted_position.lat_deg, _x.predicted_position.lon_deg,) = _get_struct_qdq27d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.position_over_time = []
      for i in range(0, length):
        val1 = more_custom_msgs.msg.Macro_TimePosition()
        _x = val1
        start = end
        end += 48
        (_x.x_m, _x.y_m, _x.x_px, _x.y_px, _x.lat_deg, _x.lon_deg,) = _get_struct_6d().unpack(str[start:end])
        self.position_over_time.append(val1)
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
      _x = self.target_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_Bqbdi().pack(_x.hanging, _x.id, _x.status, _x.confidence, _x.objects_length))
      _x = self.info.first_time
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.info.last_time
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_qdq27d().pack(_x.info.first_marker.idx, _x.info.first_marker.dist, _x.info.last_marker.idx, _x.info.last_marker.dist, _x.measurement.a_deg, _x.measurement.r_m, _x.position.x_m, _x.position.y_m, _x.position.x_px, _x.position.y_px, _x.position.lat_deg, _x.position.lon_deg, _x.velocity.x_m, _x.velocity.y_m, _x.position_uncertainty.x_m, _x.position_uncertainty.y_m, _x.velocity_uncertainty.x_m, _x.velocity_uncertainty.y_m, _x.predicted_velocity.x_m, _x.predicted_velocity.y_m, _x.predicted_position_uncertainty.x_m, _x.predicted_position_uncertainty.y_m, _x.predicted_velocity_uncertainty.x_m, _x.predicted_velocity_uncertainty.y_m, _x.predicted_position.x_m, _x.predicted_position.y_m, _x.predicted_position.x_px, _x.predicted_position.y_px, _x.predicted_position.lat_deg, _x.predicted_position.lon_deg))
      length = len(self.position_over_time)
      buff.write(_struct_I.pack(length))
      for val1 in self.position_over_time:
        _x = val1
        buff.write(_get_struct_6d().pack(_x.x_m, _x.y_m, _x.x_px, _x.y_px, _x.lat_deg, _x.lon_deg))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.info is None:
        self.info = more_custom_msgs.msg.Macro_Info()
      if self.measurement is None:
        self.measurement = more_custom_msgs.msg.Macro_Measurement()
      if self.position is None:
        self.position = more_custom_msgs.msg.Macro_TimePosition()
      if self.velocity is None:
        self.velocity = more_custom_msgs.msg.Macro_Position()
      if self.position_uncertainty is None:
        self.position_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.velocity_uncertainty is None:
        self.velocity_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_velocity is None:
        self.predicted_velocity = more_custom_msgs.msg.Macro_Position()
      if self.predicted_position_uncertainty is None:
        self.predicted_position_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_velocity_uncertainty is None:
        self.predicted_velocity_uncertainty = more_custom_msgs.msg.Macro_Position()
      if self.predicted_position is None:
        self.predicted_position = more_custom_msgs.msg.Macro_TimePosition()
      if self.position_over_time is None:
        self.position_over_time = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.target_id = str[start:end].decode('utf-8')
      else:
        self.target_id = str[start:end]
      _x = self
      start = end
      end += 22
      (_x.hanging, _x.id, _x.status, _x.confidence, _x.objects_length,) = _get_struct_Bqbdi().unpack(str[start:end])
      self.hanging = bool(self.hanging)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.first_time = str[start:end].decode('utf-8')
      else:
        self.info.first_time = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.info.last_time = str[start:end].decode('utf-8')
      else:
        self.info.last_time = str[start:end]
      _x = self
      start = end
      end += 240
      (_x.info.first_marker.idx, _x.info.first_marker.dist, _x.info.last_marker.idx, _x.info.last_marker.dist, _x.measurement.a_deg, _x.measurement.r_m, _x.position.x_m, _x.position.y_m, _x.position.x_px, _x.position.y_px, _x.position.lat_deg, _x.position.lon_deg, _x.velocity.x_m, _x.velocity.y_m, _x.position_uncertainty.x_m, _x.position_uncertainty.y_m, _x.velocity_uncertainty.x_m, _x.velocity_uncertainty.y_m, _x.predicted_velocity.x_m, _x.predicted_velocity.y_m, _x.predicted_position_uncertainty.x_m, _x.predicted_position_uncertainty.y_m, _x.predicted_velocity_uncertainty.x_m, _x.predicted_velocity_uncertainty.y_m, _x.predicted_position.x_m, _x.predicted_position.y_m, _x.predicted_position.x_px, _x.predicted_position.y_px, _x.predicted_position.lat_deg, _x.predicted_position.lon_deg,) = _get_struct_qdq27d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.position_over_time = []
      for i in range(0, length):
        val1 = more_custom_msgs.msg.Macro_TimePosition()
        _x = val1
        start = end
        end += 48
        (_x.x_m, _x.y_m, _x.x_px, _x.y_px, _x.lat_deg, _x.lon_deg,) = _get_struct_6d().unpack(str[start:end])
        self.position_over_time.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6d = None
def _get_struct_6d():
    global _struct_6d
    if _struct_6d is None:
        _struct_6d = struct.Struct("<6d")
    return _struct_6d
_struct_qdq27d = None
def _get_struct_qdq27d():
    global _struct_qdq27d
    if _struct_qdq27d is None:
        _struct_qdq27d = struct.Struct("<qdq27d")
    return _struct_qdq27d
_struct_Bqbdi = None
def _get_struct_Bqbdi():
    global _struct_Bqbdi
    if _struct_Bqbdi is None:
        _struct_Bqbdi = struct.Struct("<Bqbdi")
    return _struct_Bqbdi