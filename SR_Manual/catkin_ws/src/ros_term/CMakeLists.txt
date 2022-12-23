cmake_minimum_required(VERSION 2.8.3)
project(ros_term)

## Find catkin and any catkin packages
find_package(catkin REQUIRED COMPONENTS roscpp rospy std_msgs genmsg)
find_package(OpenCV REQUIRED)
find_package(Vulkan REQUIRED)

find_package(PkgConfig REQUIRED)
pkg_check_modules(GLFW REQUIRED glfw3)

## Declare ROS messages and services
add_message_files(FILES Num.msg)
add_service_files(FILES AddTwoInts.srv)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package()

## Build talker and listener
include_directories(include ${catkin_INCLUDE_DIRS})
include_directories(include ${OpenCV_INCLUDE_DIRS})
include_directories(include ${GLFW_INCLUDE_DIRS})
include_directories(include ${Vulkan_INCLUDE_DIRS})



add_executable(main src/main.cpp)
target_link_libraries(main ${catkin_LIBRARIES} ${OpenCV_LIBS} ${GLFW_LIBRARIES} ${Vulkan_LIBRARIES})
add_dependencies(main beginner_tutorials_generate_messages_cpp)

set (CMAKE_CXX_STANDARD 17)
