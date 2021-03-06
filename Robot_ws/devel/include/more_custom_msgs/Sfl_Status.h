// Generated by gencpp from file more_custom_msgs/Sfl_Status.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_SFL_STATUS_H
#define MORE_CUSTOM_MSGS_MESSAGE_SFL_STATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace more_custom_msgs
{
template <class ContainerAllocator>
struct Sfl_Status_
{
  typedef Sfl_Status_<ContainerAllocator> Type;

  Sfl_Status_()
    : header()
    , serialnumber(0)
    , error(0)
    , voltage0(0.0)
    , current0(0.0)
    , voltage1(0.0)
    , current1(0.0)
    , voltage2(0.0)
    , current2(0.0)
    , heading(0.0)
    , temperature0(0)
    , temperature1(0)
    , temperature2(0)
    , pitch(0)
    , roll(0)  {
    }
  Sfl_Status_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , serialnumber(0)
    , error(0)
    , voltage0(0.0)
    , current0(0.0)
    , voltage1(0.0)
    , current1(0.0)
    , voltage2(0.0)
    , current2(0.0)
    , heading(0.0)
    , temperature0(0)
    , temperature1(0)
    , temperature2(0)
    , pitch(0)
    , roll(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _serialnumber_type;
  _serialnumber_type serialnumber;

   typedef uint16_t _error_type;
  _error_type error;

   typedef float _voltage0_type;
  _voltage0_type voltage0;

   typedef float _current0_type;
  _current0_type current0;

   typedef float _voltage1_type;
  _voltage1_type voltage1;

   typedef float _current1_type;
  _current1_type current1;

   typedef float _voltage2_type;
  _voltage2_type voltage2;

   typedef float _current2_type;
  _current2_type current2;

   typedef float _heading_type;
  _heading_type heading;

   typedef int8_t _temperature0_type;
  _temperature0_type temperature0;

   typedef int8_t _temperature1_type;
  _temperature1_type temperature1;

   typedef int8_t _temperature2_type;
  _temperature2_type temperature2;

   typedef int8_t _pitch_type;
  _pitch_type pitch;

   typedef int8_t _roll_type;
  _roll_type roll;





  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> const> ConstPtr;

}; // struct Sfl_Status_

typedef ::more_custom_msgs::Sfl_Status_<std::allocator<void> > Sfl_Status;

typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Status > Sfl_StatusPtr;
typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Status const> Sfl_StatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Sfl_Status_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace more_custom_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'more_custom_msgs': ['/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "791e1710b87e09389f7a0805be2fa845";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Status_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x791e1710b87e0938ULL;
  static const uint64_t static_value2 = 0x9f7a0805be2fa845ULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Sfl_Status";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Status_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
uint32         serialnumber\n\
uint16         error\n\
float32        voltage0\n\
float32        current0\n\
float32        voltage1\n\
float32        current1\n\
float32        voltage2\n\
float32        current2\n\
float32        heading\n\
int8           temperature0\n\
int8           temperature1\n\
int8           temperature2\n\
int8           pitch\n\
int8           roll\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Status_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.serialnumber);
      stream.next(m.error);
      stream.next(m.voltage0);
      stream.next(m.current0);
      stream.next(m.voltage1);
      stream.next(m.current1);
      stream.next(m.voltage2);
      stream.next(m.current2);
      stream.next(m.heading);
      stream.next(m.temperature0);
      stream.next(m.temperature1);
      stream.next(m.temperature2);
      stream.next(m.pitch);
      stream.next(m.roll);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Sfl_Status_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Sfl_Status_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Sfl_Status_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "serialnumber: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.serialnumber);
    s << indent << "error: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.error);
    s << indent << "voltage0: ";
    Printer<float>::stream(s, indent + "  ", v.voltage0);
    s << indent << "current0: ";
    Printer<float>::stream(s, indent + "  ", v.current0);
    s << indent << "voltage1: ";
    Printer<float>::stream(s, indent + "  ", v.voltage1);
    s << indent << "current1: ";
    Printer<float>::stream(s, indent + "  ", v.current1);
    s << indent << "voltage2: ";
    Printer<float>::stream(s, indent + "  ", v.voltage2);
    s << indent << "current2: ";
    Printer<float>::stream(s, indent + "  ", v.current2);
    s << indent << "heading: ";
    Printer<float>::stream(s, indent + "  ", v.heading);
    s << indent << "temperature0: ";
    Printer<int8_t>::stream(s, indent + "  ", v.temperature0);
    s << indent << "temperature1: ";
    Printer<int8_t>::stream(s, indent + "  ", v.temperature1);
    s << indent << "temperature2: ";
    Printer<int8_t>::stream(s, indent + "  ", v.temperature2);
    s << indent << "pitch: ";
    Printer<int8_t>::stream(s, indent + "  ", v.pitch);
    s << indent << "roll: ";
    Printer<int8_t>::stream(s, indent + "  ", v.roll);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_SFL_STATUS_H
