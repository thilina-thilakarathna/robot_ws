// Generated by gencpp from file more_custom_msgs/Sfl_Light_Mode.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_MODE_H
#define MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_MODE_H


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
struct Sfl_Light_Mode_
{
  typedef Sfl_Light_Mode_<ContainerAllocator> Type;

  Sfl_Light_Mode_()
    : header()
    , serialnumber(0)
    , mode(0)  {
    }
  Sfl_Light_Mode_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , serialnumber(0)
    , mode(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _serialnumber_type;
  _serialnumber_type serialnumber;

   typedef uint8_t _mode_type;
  _mode_type mode;





  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> const> ConstPtr;

}; // struct Sfl_Light_Mode_

typedef ::more_custom_msgs::Sfl_Light_Mode_<std::allocator<void> > Sfl_Light_Mode;

typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Mode > Sfl_Light_ModePtr;
typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Mode const> Sfl_Light_ModeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "291793b7aca2bb8d89309d8c6ff82afb";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x291793b7aca2bb8dULL;
  static const uint64_t static_value2 = 0x89309d8c6ff82afbULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Sfl_Light_Mode";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
uint32           serialnumber\n\
uint8            mode\n\
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

  static const char* value(const ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.serialnumber);
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Sfl_Light_Mode_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Sfl_Light_Mode_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "serialnumber: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.serialnumber);
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_MODE_H
