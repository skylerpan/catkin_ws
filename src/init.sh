#!/bin/bash
git clone https://github.com/skylerpan/turtlebot3.git
git clone https://github.com/ROBOTIS-GIT/turtlebot3_simulations.git
git clone https://github.com/ROBOTIS-GIT/turtlebot3_msgs.git
sudo apt-get install ros-$ROS_DISTRO-slam-gmapping -y
sudo apt-get install ros-$ROS_DISTRO-openslam-gmapping -y
sudo apt-get install ros-$ROS_DISTRO-map-server -y
sudo apt-get install ros-$ROS_DISTRO-amcl -y
sudo apt-get install ros-$ROS_DISTRO-navigation -y
cd ~/catkin_ws
catkin_make
rospack list >> /dev/null
source devel/setup.bash
source src/model.sh
