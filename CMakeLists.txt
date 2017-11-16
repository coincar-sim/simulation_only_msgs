#pkg_version=1.3
cmake_minimum_required(VERSION 2.8.3)
project(simulation_only_msgs)

find_package(catkin REQUIRED COMPONENTS geometry_msgs message_generation std_msgs shape_msgs automated_driving_msgs)

add_message_files(
  DIRECTORY msg
  FILES
  DeltaTrajectoryWithID.msg
  ObjectInitialization.msg)

generate_messages(DEPENDENCIES geometry_msgs std_msgs shape_msgs automated_driving_msgs)

catkin_package(CATKIN_DEPENDS geometry_msgs message_runtime std_msgs shape_msgs automated_driving_msgs)
