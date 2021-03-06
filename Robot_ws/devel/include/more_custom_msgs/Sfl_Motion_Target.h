// Generated by gencpp from file more_custom_msgs/Sfl_Motion_Target.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_SFL_MOTION_TARGET_H
#define MORE_CUSTOM_MSGS_MESSAGE_SFL_MOTION_TARGET_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace more_custom_msgs
{
template <class ContainerAllocator>
struct Sfl_Motion_Target_
{
  typedef Sfl_Motion_Target_<ContainerAllocator> Type;

  Sfl_Motion_Target_()
    : id(0)
    , center(0)
    , width(0)
    , height(0)
    , distance(0)  {
    }
  Sfl_Motion_Target_(const ContainerAllocator& _alloc)
    : id(0)
    , center(0)
    , width(0)
    , height(0)
    , distance(0)  {
  (void)_alloc;
    }



   typedef uint16_t _id_type;
  _id_type id;

   typedef uint16_t _center_type;
  _center_type center;

   typedef uint8_t _width_type;
  _width_type width;

   typedef uint8_t _height_type;
  _height_type height;

   typedef uint8_t _distance_type;
  _distance_type distance;





  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> const> ConstPtr;

}; // struct Sfl_Motion_Target_

typedef ::more_custom_msgs::Sfl_Motion_Target_<std::allocator<void> > Sfl_Motion_Target;

typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Motion_Target > Sfl_Motion_TargetPtr;
typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Motion_Target const> Sfl_Motion_TargetConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace more_custom_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'more_custom_msgs': ['/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6c5240ea2332e8eacd5795f6b9de6e18";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6c5240ea2332e8eaULL;
  static const uint64_t static_value2 = 0xcd5795f6b9de6e18ULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Sfl_Motion_Target";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16         id\n\
uint16         center\n\
uint8          width\n\
uint8          height\n\
uint8          distance\n\
";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.center);
      stream.next(m.width);
      stream.next(m.height);
      stream.next(m.distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Sfl_Motion_Target_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Sfl_Motion_Target_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.id);
    s << indent << "center: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.center);
    s << indent << "width: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.width);
    s << indent << "height: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.height);
    s << indent << "distance: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.distance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_SFL_MOTION_TARGET_H
