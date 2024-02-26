# Install script for directory: /home/vin/catkin_ws/src/face_detection/robocup_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vin/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robocup_msgs/msg" TYPE FILE FILES
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/Box.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/Entity.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/EntityList.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/Entity2D.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/Entity2DList.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/InterestPoint.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/Action.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/NavigationAction.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/gm_bus_msg.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/OAction.msg"
    "/home/vin/catkin_ws/src/face_detection/robocup_msgs/msg/OrganizedActionList.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robocup_msgs/cmake" TYPE FILE FILES "/home/vin/catkin_ws/build/face_detection/robocup_msgs/catkin_generated/installspace/robocup_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/include/robocup_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/share/roseus/ros/robocup_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/share/common-lisp/ros/robocup_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/share/gennodejs/ros/robocup_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/vin/catkin_ws/devel/lib/python3/dist-packages/robocup_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/lib/python3/dist-packages/robocup_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vin/catkin_ws/build/face_detection/robocup_msgs/catkin_generated/installspace/robocup_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robocup_msgs/cmake" TYPE FILE FILES "/home/vin/catkin_ws/build/face_detection/robocup_msgs/catkin_generated/installspace/robocup_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robocup_msgs/cmake" TYPE FILE FILES
    "/home/vin/catkin_ws/build/face_detection/robocup_msgs/catkin_generated/installspace/robocup_msgsConfig.cmake"
    "/home/vin/catkin_ws/build/face_detection/robocup_msgs/catkin_generated/installspace/robocup_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robocup_msgs" TYPE FILE FILES "/home/vin/catkin_ws/src/face_detection/robocup_msgs/package.xml")
endif()

