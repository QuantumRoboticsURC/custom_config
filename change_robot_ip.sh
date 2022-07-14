#! /usr/bin/env bash
> ~/.ssh/config
echo "Host qmars">> ~/.ssh/config
echo "   HostName" $*>>~/.ssh/config
echo "   User quantum_lab">>~/.ssh/config
echo "   RequestTTY yes">> ~/.ssh/config
echo "   RemoteCommand tmux new -A -s foobar">> ~/.ssh/config

> ~/custom_config/ros_ip.sh
echo "export ROS_HOSTNAME="$*>> ~/custom_config/ros_ip.sh
echo "export ROS_MASTER_URI=http://"$*":11311">> ~/custom_config/ros_ip.sh

exec bash

