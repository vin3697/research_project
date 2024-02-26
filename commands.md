
#LIST OF COMMANDS




#usb_cam topic has to be published before launching orb_slam

#whenever the process of main cam dies (gives error while after launching) lauch aux cam then again lauch main cam
#It is happening as the camera node is busy and when we launch aux cam the node gets released.

#image format has changed to uyvy
----------------------------



source devel/setup.bash
---------------------------
===========================



sudo chmod +x python_file.py //make your script executable and can be run as ros node.

nvidia-sim

hostname -I // to get ip of local host.

rviz

rostopic delay /main_cam/image_raw  #https://answers.ros.org/question/377573/rostopic-delay-command/

---------------------------
===========================


#DOCKER Commands


tb_control image
---------------------------

#IP of robot 192.168.178.104 (check the IP can and change it accordingly in commands.

setprop ctl.stop tb-node

docker pull ohmnilabsvn/ohmni_ros:ohmni_ros_tbcontrol_0.0.8.1

docker run -it --network host --privileged -v /dev:/dev -e ROS_IP=192.168.178.104 ohmnilabsvn/ohmni_ros:ohmni_ros_tbcontrol_0.0.8.1 bash

source /opt/ros/melodic/setup.bash



---------------------------
rgb_camera image


docker pull baoden/ohmni_rgbcam_ros:launch_ros

docker run -it --network host --privileged -v /dev:/dev -e ROS_IP=192.168.178.104 baoden/ohmni_rgbcam_ros:launch_ros bash

----------------------------

----------------------------


export ROS_IP=192.168.178.29
export ROS_MASTER_URI=http://192.168.178.104:11311

#addded these two commands in the .bashrc file!



============================
----------------------------
Vim commands

:wq! write and quit
:q quit

press "i" to insert
press "ESC" to escape
============================
----------------------------





ORBSLAM:

roslaunch orb_slam2_ros robot_ohmni.launch 

rosrun orb_slam2_ros tb_cmd_vel.py 

rosservice call /orb_slam2_mono/save_map map.bin

#map is saved at location /home/vin/.ros


In the lauch file set the localization false for new map formation
save the map, then for loading map set the value true


----------------------------


#MAP SERVER


rosrun map_server map_saver --occ 90 --free 10 -f ohmni_bot_map map:=/projected_map

#Map is saved in png format with yaml file as well!


--------------------------------------------------------


#OCTOMAP SERVER



roslaunch octomap_server by_me_octomap_mapping.launch

rostopic info /projected_map  #important topic for map_server from octo_map server for creating map. 

rosrun octomap_server octomap_saver -f my_map.bt  //to save the map.

rosrun octomap_server octomap_server_node my_map.bt  //to load the saved map.




============================
----------------------------


rosrun tf view_frames // this command doesnt works
sudo apt install ros-noetic-tf2-tools #https://github.com/ros/geometry/pull/193

============================
----------------------------


rosrun rqt_graph rqt_graph 


rosrun tf2_tools view_frames.py 


rosrun tf tf_monitor /odom /footprint


rosrun tf tf_echo /odom /footprint



============================
----------------------------



YOLOv3

roslaunch darknet_ros yolo_v3.launch 




============================
----------------------------



Face Recognition!

roslaunch people_face_identification face_identification.launch 


rosservice call /toogle_auto_learn_face false 
#gives us the face with unkonwn tag!
 
rosservice call /toogle_auto_learn_face true


============================
----------------------------
















