// Generated by gencpp from file more_custom_msgs/Hve_Roof.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_HVE_ROOF_H
#define MORE_CUSTOM_MSGS_MESSAGE_HVE_ROOF_H


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
struct Hve_Roof_
{
  typedef Hve_Roof_<ContainerAllocator> Type;

  Hve_Roof_()
    : header()
    , direction(0)
    , speed(0.0)  {
    }
  Hve_Roof_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , direction(0)
    , speed(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int8_t _direction_type;
  _direction_type direction;

   typedef float _speed_type;
  _speed_type speed;





  typedef boost::shared_ptr< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> const> ConstPtr;

}; // struct Hve_Roof_

typedef ::more_custom_msgs::Hve_Roof_<std::allocator<void> > Hve_Roof;

typedef boost::shared_ptr< ::more_custom_msgs::Hve_Roof > Hve_RoofPtr;
typedef boost::shared_ptr< ::more_custom_msgs::Hve_Roof const> Hve_RoofConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Hve_Roof_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >
{
  static const char* value()
  {
    return "81d9585bad525c1936f901a8db21124b";
  }

  static const char* value(const ::more_custom_msgs::Hve_Roof_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x81d9585bad525c19ULL;
  static const uint64_t static_value2 = 0x36f901a8db21124bULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Hve_Roof";
  }

  static const char* value(const ::more_custom_msgs::Hve_Roof_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
int8       direction\n\
float32    speed\n\
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

  static const char* value(const ::more_custom_msgs::Hve_Roof_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.direction);
      stream.next(m.speed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Hve_Roof_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Hve_Roof_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Hve_Roof_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "direction: ";
    Printer<int8_t>::stream(s, indent + "  ", v.direction);
    s << indent << "speed: ";
    Printer<float>::stream(s, indent + "  ", v.speed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_HVE_ROOF_H
