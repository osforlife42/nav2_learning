#!/bin/bash
xhost + 
docker run --rm -it -u ros --network host  \
--volume "$ROS2_WS_DIR/src/:/home/ros/dev_ws/src/:rw"  --volume "$ROS2_WS_DIR/install/:/home/ros/dev_ws/install/:rw" --volume "$ROS2_WS_DIR/docker_save/:/home/ros/dev_ws/docker_save/:rw" \
ros-galactic-nav2:test-env
# --volume "/dev/:/dev/"
