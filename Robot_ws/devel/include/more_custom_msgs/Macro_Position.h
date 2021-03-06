// Generated by gencpp from file more_custom_msgs/Macro_Position.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_MACRO_POSITION_H
#define MORE_CUSTOM_MSGS_MESSAGE_MACRO_POSITION_H


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
struct Macro_Position_
{
  typedef Macro_Position_<ContainerAllocator> Type;

  Macro_Position_()
    : x_m(0.0)
    , y_m(0.0)  {
    }
  Macro_Position_(const ContainerAllocator& _alloc)
    : x_m(0.0)
    , y_m(0.0)  {
  (void)_alloc;
    }



   typedef double _x_m_type;
  _x_m_type x_m;

   typedef double _y_m_type;
  _y_m_type y_m;





  typedef boost::shared_ptr< ::more_custom_msgs::Macro_Position_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Macro_Position_<ContainerAllocator> const> ConstPtr;

}; // struct Macro_Position_

typedef ::more_custom_msgs::Macro_Position_<std::allocator<void> > Macro_Position;

typedef boost::shared_ptr< ::more_custom_msgs::Macro_Position > Macro_PositionPtr;
typedef boost::shared_ptr< ::more_custom_msgs::Macro_Position const> Macro_PositionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Macro_Position_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Macro_Position_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Macro_Position_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Macro_Position_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a67fd71d43c840bc18412becd51403cd";
  }

  static const char* value(const ::more_custom_msgs::Macro_Position_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa67fd71d43c840bcULL;
  static const uint64_t static_value2 = 0x18412becd51403cdULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Macro_Position";
  }

  static const char* value(const ::more_custom_msgs::Macro_Position_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64         x_m\n\
float64         y_m\n\
";
  }

  static const char* value(const ::more_custom_msgs::Macro_Position_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x_m);
      stream.next(m.y_m);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Macro_Position_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Macro_Position_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Macro_Position_<ContainerAllocator>& v)
  {
    s << indent << "x_m: ";
    Printer<double>::stream(s, indent + "  ", v.x_m);
    s << indent << "y_m: ";
    Printer<double>::stream(s, indent + "  ", v.y_m);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_MACRO_POSITION_H
