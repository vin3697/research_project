// Generated by gencpp from file tb_msgs/srv_set_servo_posRequest.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_SET_SERVO_POSREQUEST_H
#define TB_MSGS_MESSAGE_SRV_SET_SERVO_POSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tb_msgs
{
template <class ContainerAllocator>
struct srv_set_servo_posRequest_
{
  typedef srv_set_servo_posRequest_<ContainerAllocator> Type;

  srv_set_servo_posRequest_()
    : sid(0)
    , use_rad(false)
    , pos_raw(0)
    , pos_rad(0.0)
    , torque(0)
    , playtime(0)  {
    }
  srv_set_servo_posRequest_(const ContainerAllocator& _alloc)
    : sid(0)
    , use_rad(false)
    , pos_raw(0)
    , pos_rad(0.0)
    , torque(0)
    , playtime(0)  {
  (void)_alloc;
    }



   typedef uint8_t _sid_type;
  _sid_type sid;

   typedef uint8_t _use_rad_type;
  _use_rad_type use_rad;

   typedef uint16_t _pos_raw_type;
  _pos_raw_type pos_raw;

   typedef double _pos_rad_type;
  _pos_rad_type pos_rad;

   typedef uint8_t _torque_type;
  _torque_type torque;

   typedef uint8_t _playtime_type;
  _playtime_type playtime;





  typedef boost::shared_ptr< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> const> ConstPtr;

}; // struct srv_set_servo_posRequest_

typedef ::tb_msgs::srv_set_servo_posRequest_<std::allocator<void> > srv_set_servo_posRequest;

typedef boost::shared_ptr< ::tb_msgs::srv_set_servo_posRequest > srv_set_servo_posRequestPtr;
typedef boost::shared_ptr< ::tb_msgs::srv_set_servo_posRequest const> srv_set_servo_posRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator2> & rhs)
{
  return lhs.sid == rhs.sid &&
    lhs.use_rad == rhs.use_rad &&
    lhs.pos_raw == rhs.pos_raw &&
    lhs.pos_rad == rhs.pos_rad &&
    lhs.torque == rhs.torque &&
    lhs.playtime == rhs.playtime;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0825c901bcf9e774605910fe467d2f06";
  }

  static const char* value(const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0825c901bcf9e774ULL;
  static const uint64_t static_value2 = 0x605910fe467d2f06ULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_set_servo_posRequest";
  }

  static const char* value(const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8   sid\n"
"bool use_rad\n"
"uint16  pos_raw\n"
"float64 pos_rad\n"
"#torque control mode:\n"
"#kBreak = 0,\n"
"#kOn = 1,\n"
"#kFree = 2\n"
"uint8    torque\n"
"uint8   playtime\n"
;
  }

  static const char* value(const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sid);
      stream.next(m.use_rad);
      stream.next(m.pos_raw);
      stream.next(m.pos_rad);
      stream.next(m.torque);
      stream.next(m.playtime);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_set_servo_posRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_set_servo_posRequest_<ContainerAllocator>& v)
  {
    s << indent << "sid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sid);
    s << indent << "use_rad: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.use_rad);
    s << indent << "pos_raw: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.pos_raw);
    s << indent << "pos_rad: ";
    Printer<double>::stream(s, indent + "  ", v.pos_rad);
    s << indent << "torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.torque);
    s << indent << "playtime: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.playtime);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_SET_SERVO_POSREQUEST_H
