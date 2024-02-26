// Generated by gencpp from file tb_msgs/srv_enable_sensor_stream.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_ENABLE_SENSOR_STREAM_H
#define TB_MSGS_MESSAGE_SRV_ENABLE_SENSOR_STREAM_H

#include <ros/service_traits.h>


#include <tb_msgs/srv_enable_sensor_streamRequest.h>
#include <tb_msgs/srv_enable_sensor_streamResponse.h>


namespace tb_msgs
{

struct srv_enable_sensor_stream
{

typedef srv_enable_sensor_streamRequest Request;
typedef srv_enable_sensor_streamResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct srv_enable_sensor_stream
} // namespace tb_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tb_msgs::srv_enable_sensor_stream > {
  static const char* value()
  {
    return "d63d86155ee6171206df3a787d89a0f1";
  }

  static const char* value(const ::tb_msgs::srv_enable_sensor_stream&) { return value(); }
};

template<>
struct DataType< ::tb_msgs::srv_enable_sensor_stream > {
  static const char* value()
  {
    return "tb_msgs/srv_enable_sensor_stream";
  }

  static const char* value(const ::tb_msgs::srv_enable_sensor_stream&) { return value(); }
};


// service_traits::MD5Sum< ::tb_msgs::srv_enable_sensor_streamRequest> should match
// service_traits::MD5Sum< ::tb_msgs::srv_enable_sensor_stream >
template<>
struct MD5Sum< ::tb_msgs::srv_enable_sensor_streamRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_enable_sensor_stream >::value();
  }
  static const char* value(const ::tb_msgs::srv_enable_sensor_streamRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_enable_sensor_streamRequest> should match
// service_traits::DataType< ::tb_msgs::srv_enable_sensor_stream >
template<>
struct DataType< ::tb_msgs::srv_enable_sensor_streamRequest>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_enable_sensor_stream >::value();
  }
  static const char* value(const ::tb_msgs::srv_enable_sensor_streamRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tb_msgs::srv_enable_sensor_streamResponse> should match
// service_traits::MD5Sum< ::tb_msgs::srv_enable_sensor_stream >
template<>
struct MD5Sum< ::tb_msgs::srv_enable_sensor_streamResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_enable_sensor_stream >::value();
  }
  static const char* value(const ::tb_msgs::srv_enable_sensor_streamResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_enable_sensor_streamResponse> should match
// service_traits::DataType< ::tb_msgs::srv_enable_sensor_stream >
template<>
struct DataType< ::tb_msgs::srv_enable_sensor_streamResponse>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_enable_sensor_stream >::value();
  }
  static const char* value(const ::tb_msgs::srv_enable_sensor_streamResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_ENABLE_SENSOR_STREAM_H
