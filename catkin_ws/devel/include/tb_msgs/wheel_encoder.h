// Generated by gencpp from file tb_msgs/wheel_encoder.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_WHEEL_ENCODER_H
#define TB_MSGS_MESSAGE_WHEEL_ENCODER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace tb_msgs
{
template <class ContainerAllocator>
struct wheel_encoder_
{
  typedef wheel_encoder_<ContainerAllocator> Type;

  wheel_encoder_()
    : header()
    , motor_left_vel(0.0)
    , motor_right_vel(0.0)
    , motor_left_accel(0)
    , motor_right_accel(0)
    , motor_left_pos(0)
    , motor_right_pos(0)  {
    }
  wheel_encoder_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , motor_left_vel(0.0)
    , motor_right_vel(0.0)
    , motor_left_accel(0)
    , motor_right_accel(0)
    , motor_left_pos(0)
    , motor_right_pos(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _motor_left_vel_type;
  _motor_left_vel_type motor_left_vel;

   typedef double _motor_right_vel_type;
  _motor_right_vel_type motor_right_vel;

   typedef int32_t _motor_left_accel_type;
  _motor_left_accel_type motor_left_accel;

   typedef int32_t _motor_right_accel_type;
  _motor_right_accel_type motor_right_accel;

   typedef int32_t _motor_left_pos_type;
  _motor_left_pos_type motor_left_pos;

   typedef int32_t _motor_right_pos_type;
  _motor_right_pos_type motor_right_pos;





  typedef boost::shared_ptr< ::tb_msgs::wheel_encoder_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::wheel_encoder_<ContainerAllocator> const> ConstPtr;

}; // struct wheel_encoder_

typedef ::tb_msgs::wheel_encoder_<std::allocator<void> > wheel_encoder;

typedef boost::shared_ptr< ::tb_msgs::wheel_encoder > wheel_encoderPtr;
typedef boost::shared_ptr< ::tb_msgs::wheel_encoder const> wheel_encoderConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::wheel_encoder_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::wheel_encoder_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::wheel_encoder_<ContainerAllocator1> & lhs, const ::tb_msgs::wheel_encoder_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.motor_left_vel == rhs.motor_left_vel &&
    lhs.motor_right_vel == rhs.motor_right_vel &&
    lhs.motor_left_accel == rhs.motor_left_accel &&
    lhs.motor_right_accel == rhs.motor_right_accel &&
    lhs.motor_left_pos == rhs.motor_left_pos &&
    lhs.motor_right_pos == rhs.motor_right_pos;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::wheel_encoder_<ContainerAllocator1> & lhs, const ::tb_msgs::wheel_encoder_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::wheel_encoder_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::wheel_encoder_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::wheel_encoder_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::wheel_encoder_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::wheel_encoder_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::wheel_encoder_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::wheel_encoder_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4872f0397e64e5e84d3d27016a217bdd";
  }

  static const char* value(const ::tb_msgs::wheel_encoder_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4872f0397e64e5e8ULL;
  static const uint64_t static_value2 = 0x4d3d27016a217bddULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::wheel_encoder_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/wheel_encoder";
  }

  static const char* value(const ::tb_msgs::wheel_encoder_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::wheel_encoder_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"float64 motor_left_vel\n"
"float64 motor_right_vel\n"
"int32 motor_left_accel\n"
"int32 motor_right_accel\n"
"int32 motor_left_pos\n"
"int32 motor_right_pos\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::tb_msgs::wheel_encoder_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::wheel_encoder_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.motor_left_vel);
      stream.next(m.motor_right_vel);
      stream.next(m.motor_left_accel);
      stream.next(m.motor_right_accel);
      stream.next(m.motor_left_pos);
      stream.next(m.motor_right_pos);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct wheel_encoder_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::wheel_encoder_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::wheel_encoder_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "motor_left_vel: ";
    Printer<double>::stream(s, indent + "  ", v.motor_left_vel);
    s << indent << "motor_right_vel: ";
    Printer<double>::stream(s, indent + "  ", v.motor_right_vel);
    s << indent << "motor_left_accel: ";
    Printer<int32_t>::stream(s, indent + "  ", v.motor_left_accel);
    s << indent << "motor_right_accel: ";
    Printer<int32_t>::stream(s, indent + "  ", v.motor_right_accel);
    s << indent << "motor_left_pos: ";
    Printer<int32_t>::stream(s, indent + "  ", v.motor_left_pos);
    s << indent << "motor_right_pos: ";
    Printer<int32_t>::stream(s, indent + "  ", v.motor_right_pos);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_WHEEL_ENCODER_H
