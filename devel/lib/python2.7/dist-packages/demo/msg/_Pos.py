# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from demo/Pos.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Pos(genpy.Message):
  _md5sum = "bf196bbe12249df8a028442f21aa04a9"
  _type = "demo/Pos"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#经纬高
float64 latitude
float64 longitude
float64 altitude
#适量速度
float32 velocity_x
float32 velocity_y
float32 velocity_z"""
  __slots__ = ['latitude','longitude','altitude','velocity_x','velocity_y','velocity_z']
  _slot_types = ['float64','float64','float64','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       latitude,longitude,altitude,velocity_x,velocity_y,velocity_z

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Pos, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.latitude is None:
        self.latitude = 0.
      if self.longitude is None:
        self.longitude = 0.
      if self.altitude is None:
        self.altitude = 0.
      if self.velocity_x is None:
        self.velocity_x = 0.
      if self.velocity_y is None:
        self.velocity_y = 0.
      if self.velocity_z is None:
        self.velocity_z = 0.
    else:
      self.latitude = 0.
      self.longitude = 0.
      self.altitude = 0.
      self.velocity_x = 0.
      self.velocity_y = 0.
      self.velocity_z = 0.

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
      buff.write(_get_struct_3d3f().pack(_x.latitude, _x.longitude, _x.altitude, _x.velocity_x, _x.velocity_y, _x.velocity_z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 36
      (_x.latitude, _x.longitude, _x.altitude, _x.velocity_x, _x.velocity_y, _x.velocity_z,) = _get_struct_3d3f().unpack(str[start:end])
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
      buff.write(_get_struct_3d3f().pack(_x.latitude, _x.longitude, _x.altitude, _x.velocity_x, _x.velocity_y, _x.velocity_z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 36
      (_x.latitude, _x.longitude, _x.altitude, _x.velocity_x, _x.velocity_y, _x.velocity_z,) = _get_struct_3d3f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3d3f = None
def _get_struct_3d3f():
    global _struct_3d3f
    if _struct_3d3f is None:
        _struct_3d3f = struct.Struct("<3d3f")
    return _struct_3d3f
