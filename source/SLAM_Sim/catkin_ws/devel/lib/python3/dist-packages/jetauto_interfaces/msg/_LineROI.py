# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from jetauto_interfaces/LineROI.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import jetauto_interfaces.msg

class LineROI(genpy.Message):
  _md5sum = "b196228fae7ce5d6afb589f8af99c676"
  _type = "jetauto_interfaces/LineROI"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """jetauto_interfaces/ROI roi_up
jetauto_interfaces/ROI roi_center
jetauto_interfaces/ROI roi_down

================================================================================
MSG: jetauto_interfaces/ROI
int16 y_min
int16 y_max
int16 x_min
int16 x_max
float32 scale
"""
  __slots__ = ['roi_up','roi_center','roi_down']
  _slot_types = ['jetauto_interfaces/ROI','jetauto_interfaces/ROI','jetauto_interfaces/ROI']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       roi_up,roi_center,roi_down

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LineROI, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.roi_up is None:
        self.roi_up = jetauto_interfaces.msg.ROI()
      if self.roi_center is None:
        self.roi_center = jetauto_interfaces.msg.ROI()
      if self.roi_down is None:
        self.roi_down = jetauto_interfaces.msg.ROI()
    else:
      self.roi_up = jetauto_interfaces.msg.ROI()
      self.roi_center = jetauto_interfaces.msg.ROI()
      self.roi_down = jetauto_interfaces.msg.ROI()

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
      buff.write(_get_struct_4hf4hf4hf().pack(_x.roi_up.y_min, _x.roi_up.y_max, _x.roi_up.x_min, _x.roi_up.x_max, _x.roi_up.scale, _x.roi_center.y_min, _x.roi_center.y_max, _x.roi_center.x_min, _x.roi_center.x_max, _x.roi_center.scale, _x.roi_down.y_min, _x.roi_down.y_max, _x.roi_down.x_min, _x.roi_down.x_max, _x.roi_down.scale))
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
      if self.roi_up is None:
        self.roi_up = jetauto_interfaces.msg.ROI()
      if self.roi_center is None:
        self.roi_center = jetauto_interfaces.msg.ROI()
      if self.roi_down is None:
        self.roi_down = jetauto_interfaces.msg.ROI()
      end = 0
      _x = self
      start = end
      end += 36
      (_x.roi_up.y_min, _x.roi_up.y_max, _x.roi_up.x_min, _x.roi_up.x_max, _x.roi_up.scale, _x.roi_center.y_min, _x.roi_center.y_max, _x.roi_center.x_min, _x.roi_center.x_max, _x.roi_center.scale, _x.roi_down.y_min, _x.roi_down.y_max, _x.roi_down.x_min, _x.roi_down.x_max, _x.roi_down.scale,) = _get_struct_4hf4hf4hf().unpack(str[start:end])
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
      buff.write(_get_struct_4hf4hf4hf().pack(_x.roi_up.y_min, _x.roi_up.y_max, _x.roi_up.x_min, _x.roi_up.x_max, _x.roi_up.scale, _x.roi_center.y_min, _x.roi_center.y_max, _x.roi_center.x_min, _x.roi_center.x_max, _x.roi_center.scale, _x.roi_down.y_min, _x.roi_down.y_max, _x.roi_down.x_min, _x.roi_down.x_max, _x.roi_down.scale))
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
      if self.roi_up is None:
        self.roi_up = jetauto_interfaces.msg.ROI()
      if self.roi_center is None:
        self.roi_center = jetauto_interfaces.msg.ROI()
      if self.roi_down is None:
        self.roi_down = jetauto_interfaces.msg.ROI()
      end = 0
      _x = self
      start = end
      end += 36
      (_x.roi_up.y_min, _x.roi_up.y_max, _x.roi_up.x_min, _x.roi_up.x_max, _x.roi_up.scale, _x.roi_center.y_min, _x.roi_center.y_max, _x.roi_center.x_min, _x.roi_center.x_max, _x.roi_center.scale, _x.roi_down.y_min, _x.roi_down.y_max, _x.roi_down.x_min, _x.roi_down.x_max, _x.roi_down.scale,) = _get_struct_4hf4hf4hf().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4hf4hf4hf = None
def _get_struct_4hf4hf4hf():
    global _struct_4hf4hf4hf
    if _struct_4hf4hf4hf is None:
        _struct_4hf4hf4hf = struct.Struct("<4hf4hf4hf")
    return _struct_4hf4hf4hf
