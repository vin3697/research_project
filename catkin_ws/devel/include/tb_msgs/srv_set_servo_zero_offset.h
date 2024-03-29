// Generated by gencpp from file tb_msgs/srv_set_servo_zero_offset.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_SET_SERVO_ZERO_OFFSET_H
#define TB_MSGS_MESSAGE_SRV_SET_SERVO_ZERO_OFFSET_H

#include <ros/service_traits.h>


#include <tb_msgs/srv_set_servo_zero_offsetRequest.h>
#include <tb_msgs/srv_set_servo_zero_offsetResponse.h>


namespace tb_msgs
{

struct srv_set_servo_zero_offset
{

typedef srv_set_servo_zero_offsetRequest Request;
typedef srv_set_servo_zero_offsetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct srv_set_servo_zero_offset
} // namespace tb_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tb_msgs::srv_set_servo_zero_offset > {
  static const char* value()
  {
    return "46fbab7ab61605b6c5c79511710529f6";
  }

  static const char* value(const ::tb_msgs::srv_set_servo_zero_offset&) { return value(); }
};

template<>
struct DataType< ::tb_msgs::srv_set_servo_zero_offset > {
  static const char* value()
  {
    return "tb_msgs/srv_set_servo_zero_offset";
  }

  static const char* value(const ::tb_msgs::srv_set_servo_zero_offset&) { return value(); }
};


// service_traits::MD5Sum< ::tb_msgs::srv_set_servo_zero_offsetRequest> should match
// service_traits::MD5Sum< ::tb_msgs::srv_set_servo_zero_offset >
template<>
struct MD5Sum< ::tb_msgs::srv_set_servo_zero_offsetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_set_servo_zero_offset >::value();
  }
  static const char* value(const ::tb_msgs::srv_set_servo_zero_offsetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_set_servo_zero_offsetRequest> should match
// service_traits::DataType< ::tb_msgs::srv_set_servo_zero_offset >
template<>
struct DataType< ::tb_msgs::srv_set_servo_zero_offsetRequest>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_set_servo_zero_offset >::value();
  }
  static const char* value(const ::tb_msgs::srv_set_servo_zero_offsetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tb_msgs::srv_set_servo_zero_offsetResponse> should match
// service_traits::MD5Sum< ::tb_msgs::srv_set_servo_zero_offset >
template<>
struct MD5Sum< ::tb_msgs::srv_set_servo_zero_offsetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_set_servo_zero_offset >::value();
  }
  static const char* value(const ::tb_msgs::srv_set_servo_zero_offsetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_set_servo_zero_offsetResponse> should match
// service_traits::DataType< ::tb_msgs::srv_set_servo_zero_offset >
template<>
struct DataType< ::tb_msgs::srv_set_servo_zero_offsetResponse>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_set_servo_zero_offset >::value();
  }
  static const char* value(const ::tb_msgs::srv_set_servo_zero_offsetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_SET_SERVO_ZERO_OFFSET_H
