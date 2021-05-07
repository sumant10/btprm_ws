#!/bin/bash

sudo killall rosmaster
sudo killall gzserver
sudo killall gzclient
roslaunch rm_launch rm_display_gazebo.launch
