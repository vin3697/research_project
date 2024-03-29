// Generated by gencpp from file tb_msgs/srv_reset_yaw.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_RESET_YAW_H
#define TB_MSGS_MESSAGE_SRV_RESET_YAW_H

#include <ros/service_traits.h>


#include <tb_msgs/srv_reset_yawRequest.h>
#include <tb_msgs/srv_reset_yawResponse.h>


namespace tb_msgs
{

struct srv_reset_yaw
{

typedef srv_reset_yawRequest Request;
typedef srv_reset_yawResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct srv_reset_yaw
} // namespace tb_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tb_msgs::srv_reset_yaw > {
  static const char* value()
  {
    return "cb5fd302893c052641532a7127fd7db1";
  }

  static const char* value(const ::tb_msgs::srv_reset_yaw&) { return value(); }
};

template<>
struct DataType< ::tb_msgs::srv_reset_yaw > {
  static const char* value()
  {
    return "tb_msgs/srv_reset_yaw";
  }

  static const char* value(const ::tb_msgs::srv_reset_yaw&) { return value(); }
};


// service_traits::MD5Sum< ::tb_msgs::srv_reset_yawRequest> should match
// service_traits::MD5Sum< ::tb_msgs::srv_reset_yaw >
template<>
struct MD5Sum< ::tb_msgs::srv_reset_yawRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_reset_yaw >::value();
  }
  static const char* value(const ::tb_msgs::srv_reset_yawRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_reset_yawRequest> should match
// service_traits::DataType< ::tb_msgs::srv_reset_yaw >
template<>
struct DataType< ::tb_msgs::srv_reset_yawRequest>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_reset_yaw >::value();
  }
  static const char* value(const ::tb_msgs::srv_reset_yawRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tb_msgs::srv_reset_yawResponse> should match
// service_traits::MD5Sum< ::tb_msgs::srv_reset_yaw >
template<>
struct MD5Sum< ::tb_msgs::srv_reset_yawResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_reset_yaw >::value();
  }
  static const char* value(const ::tb_msgs::srv_reset_yawResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_reset_yawResponse> should match
// service_traits::DataType< ::tb_msgs::srv_reset_yaw >
template<>
struct DataType< ::tb_msgs::srv_reset_yawResponse>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_reset_yaw >::value();
  }
  static const char* value(const ::tb_msgs::srv_reset_yawResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_RESET_YAW_H
