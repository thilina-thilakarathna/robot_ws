// Generated by gencpp from file more_custom_msgs/BeekeeperReason.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_BEEKEEPERREASON_H
#define MORE_CUSTOM_MSGS_MESSAGE_BEEKEEPERREASON_H


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
struct BeekeeperReason_
{
  typedef BeekeeperReason_<ContainerAllocator> Type;

  BeekeeperReason_()
    : reason(0)  {
    }
  BeekeeperReason_(const ContainerAllocator& _alloc)
    : reason(0)  {
  (void)_alloc;
    }



   typedef uint8_t _reason_type;
  _reason_type reason;



  enum {
    NONE = 0u,
    LOITER_TIMEOUT = 1u,
    BATTERY_LOW = 2u,
    INSPECTION_POINT_FAIL = 3u,
    PATH_PLAN_FAIL = 4u,
    GPS_FIX_INSUFFICIENT = 5u,
    GPS_POSITION_INACCURATE = 6u,
    GPS_TRAFO_ERROR = 7u,
    COMM_ERROR = 8u,
    WEATHER = 9u,
    FLIGHT_RESTRICTION = 10u,
    ROOF = 11u,
    BEE_STATE = 12u,
    LOSS_OF_CONTROL = 13u,
    SD_CARD_FAILURE = 14u,
    MOTOR_ESC_FAILURE = 15u,
    IMU_FAILURE = 16u,
    RANGE_SENSOR_FAILURE = 17u,
    BEACON_SENSOR_FAILURE = 18u,
    OTHER = 19u,
  };


  typedef boost::shared_ptr< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> const> ConstPtr;

}; // struct BeekeeperReason_

typedef ::more_custom_msgs::BeekeeperReason_<std::allocator<void> > BeekeeperReason;

typedef boost::shared_ptr< ::more_custom_msgs::BeekeeperReason > BeekeeperReasonPtr;
typedef boost::shared_ptr< ::more_custom_msgs::BeekeeperReason const> BeekeeperReasonConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f9f1c6ed51ceed185488f72df99bcb13";
  }

  static const char* value(const ::more_custom_msgs::BeekeeperReason_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf9f1c6ed51ceed18ULL;
  static const uint64_t static_value2 = 0x5488f72df99bcb13ULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/BeekeeperReason";
  }

  static const char* value(const ::more_custom_msgs::BeekeeperReason_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 NONE                    = 0  # no reason\n\
uint8 LOITER_TIMEOUT          = 1  # the Bee has been inactive for too long. Returning to hive\n\
uint8 BATTERY_LOW             = 2  # Bee battery below threshold\n\
uint8 INSPECTION_POINT_FAIL   = 3  # failed to find an inspection point\n\
uint8 PATH_PLAN_FAIL          = 4  # failed to plan a path\n\
uint8 GPS_FIX_INSUFFICIENT    = 5  # GPS fix less than required\n\
uint8 GPS_POSITION_INACCURATE = 6  # the measured GPS position is incorrect\n\
uint8 GPS_TRAFO_ERROR         = 7  # error when transforming between global and local coordinates\n\
uint8 COMM_ERROR              = 8  # failed sending something to the Bee\n\
uint8 WEATHER                 = 9  # bad weather conditions\n\
uint8 FLIGHT_RESTRICTION      = 10 # flight restriction above property\n\
uint8 ROOF                    = 11 # roof failed to open\n\
uint8 BEE_STATE               = 12 # the Bee is in a bad state\n\
uint8 LOSS_OF_CONTROL         = 13 # the Bee has become uncontrollable\n\
uint8 SD_CARD_FAILURE         = 14 # Writing or reading the SD card on the Bee has failed\n\
uint8 MOTOR_ESC_FAILURE       = 15 # the motors or ESCs have failed\n\
uint8 IMU_FAILURE             = 16 # the IMU has failed\n\
uint8 RANGE_SENSOR_FAILURE    = 17 # one or more range sensors have failed\n\
uint8 BEACON_SENSOR_FAILURE   = 18 # the beacon sensor has failed\n\
uint8 OTHER                   = 19 # some other unexpected reason\n\
\n\
uint8 reason\n\
";
  }

  static const char* value(const ::more_custom_msgs::BeekeeperReason_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.reason);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BeekeeperReason_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::BeekeeperReason_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::BeekeeperReason_<ContainerAllocator>& v)
  {
    s << indent << "reason: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reason);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_BEEKEEPERREASON_H
