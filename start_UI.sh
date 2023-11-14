#!/bin/bash
source $ROS_WS/install/setup.bash
gnome-terminal -- ros2 launch nav2_bringup rviz_launch.py
gnome-terminal -- firefox --new-window $UI_URL
read -p "IF YOU DONE, HIT ENTER TO CONTINUE...: "
ros2 run android_navigation cmd_gps_wp_node