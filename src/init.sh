#!/bin/bash
git clone https://github.com/skylerpan/turtlebot3.git
git clone https://github.com/ROBOTIS-GIT/turtlebot3_simulations.git
git clone https://github.com/ROBOTIS-GIT/turtlebot3_msgs.git
git clone https://github.com/ros-perception/openslam_gmapping.git
git clone https://github.com/ros-perception/slam_gmapping.git
cd ~/catkin_ws
catkin_make
rospack list >> /dev/null
source devel/setup.bash
source src/model.sh
