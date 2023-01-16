#! /bin/bash
echo "export TURTLEBOT3_MODEL=waffle " >> ~/.bashrc

# add ardupilot_gazebo paths add other models  to gazebo paths
echo "export GAZEBO_PLUGIN_PATH=\${GAZEBO_PLUGIN_PATH}:${ARDU_GZ_WORKSPACE}/build" >> ~/.bashrc
echo "export GAZEBO_RESOURCE_PATH=\${GAZEBO_RESOURCE_PATH}:${ARDU_GZ_WORKSPACE}/models:${ARDU_GZ_WORKSPACE}/worlds" >> ~/.bashrc
echo "export GAZEBO_MODEL_PATH=\${GAZEBO_MODEL_PATH}:${ARDU_GZ_WORKSPACE}/models:${ARDU_GZ_WORKSPACE}/worlds" >> ~/.bashrc
echo "export GAZEBO_MODEL_PATH=\$GAZEBO_MODEL_PATH:/opt/ros/galactic/share/turtlebot3_gazebo/models:${WORKSPACE}/src/basic_mobile_robot/turtlebot_models" >> ~/.bashrc
echo "export GAZEBO_MODEL_PATH=\$GAZEBO_MODEL_PATH:${WORKSPACE}/src/dorothy_robot/models" >> ~/.bashrc

echo "source /usr/share/gazebo/setup.sh" >> ~/.bashrc

# echo "source /opt/ros/noetic/setup.sh" >> ~/.bashrc
echo "source /opt/ros/galactic/setup.sh" >> ~/.bashrc
echo "source /usr/share/colcon_cd/function/colcon_cd.sh" >> ~/.bashrc
echo "export _colcon_cd_root=${WORKSPACE}" >> ~/.bashrc


# echo "export GAZEBO_RESOURCE_PATH=\$GAZEBO_RESOURCE_PATH:${WORKSPACE}/docker_save/models" >> ~/.bashrc
# echo "export GAZEBO_RESOURCE_PATH=\$GAZEBO_RESOURCE_PATH:/opt/ros/galactic/share/turtlebot3_gazebo/models" >> ~/.bashrc
