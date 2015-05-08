#!/bin/bash

source $HOME/.bashrc

roscore &
roslaunch mavros px4_odrone.launch
roslaunch usb_cam usb_cam.launch