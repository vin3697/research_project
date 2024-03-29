// Generated by gencpp from file tb_msgs/srv_ardock_scanRequest.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_ARDOCK_SCANREQUEST_H
#define TB_MSGS_MESSAGE_SRV_ARDOCK_SCANREQUEST_H


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
struct srv_ardock_scanRequest_
{
  typedef srv_ardock_scanRequest_<ContainerAllocator> Type;

  srv_ardock_scanRequest_()
    : enable_ardock_scan(false)
    , is_scan_exposures(false)  {
    }
  srv_ardock_scanRequest_(const ContainerAllocator& _alloc)
    : enable_ardock_scan(false)
    , is_scan_exposures(false)  {
  (void)_alloc;
    }



   typedef uint8_t _enable_ardock_scan_type;
  _enable_ardock_scan_type enable_ardock_scan;

   typedef uint8_t _is_scan_exposures_type;
  _is_scan_exposures_type is_scan_exposures;





  typedef boost::shared_ptr< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> const> ConstPtr;

}; // struct srv_ardock_scanRequest_

typedef ::tb_msgs::srv_ardock_scanRequest_<std::allocator<void> > srv_ardock_scanRequest;

typedef boost::shared_ptr< ::tb_msgs::srv_ardock_scanRequest > srv_ardock_scanRequestPtr;
typedef boost::shared_ptr< ::tb_msgs::srv_ardock_scanRequest const> srv_ardock_scanRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator2> & rhs)
{
  return lhs.enable_ardock_scan == rhs.enable_ardock_scan &&
    lhs.is_scan_exposures == rhs.is_scan_exposures;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b56e691e6171b0bbb1a29a2aa8b391d";
  }

  static const char* value(const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b56e691e6171b0bULL;
  static const uint64_t static_value2 = 0xbb1a29a2aa8b391dULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_ardock_scanRequest";
  }

  static const char* value(const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#goal request definition\n"
"bool enable_ardock_scan\n"
"bool is_scan_exposures\n"
;
  }

  static const char* value(const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable_ardock_scan);
      stream.next(m.is_scan_exposures);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_ardock_scanRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_ardock_scanRequest_<ContainerAllocator>& v)
  {
    s << indent << "enable_ardock_scan: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable_ardock_scan);
    s << indent << "is_scan_exposures: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_scan_exposures);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_ARDOCK_SCANREQUEST_H
