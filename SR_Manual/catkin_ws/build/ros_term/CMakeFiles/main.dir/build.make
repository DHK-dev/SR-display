# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kim/SR_Manual/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kim/SR_Manual/catkin_ws/build

# Include any dependencies generated for this target.
include ros_term/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include ros_term/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include ros_term/CMakeFiles/main.dir/flags.make

ros_term/CMakeFiles/main.dir/src/main.cpp.o: ros_term/CMakeFiles/main.dir/flags.make
ros_term/CMakeFiles/main.dir/src/main.cpp.o: /home/kim/SR_Manual/catkin_ws/src/ros_term/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kim/SR_Manual/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros_term/CMakeFiles/main.dir/src/main.cpp.o"
	cd /home/kim/SR_Manual/catkin_ws/build/ros_term && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/main.cpp.o -c /home/kim/SR_Manual/catkin_ws/src/ros_term/src/main.cpp

ros_term/CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	cd /home/kim/SR_Manual/catkin_ws/build/ros_term && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kim/SR_Manual/catkin_ws/src/ros_term/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

ros_term/CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	cd /home/kim/SR_Manual/catkin_ws/build/ros_term && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kim/SR_Manual/catkin_ws/src/ros_term/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

ros_term/CMakeFiles/main.dir/src/main.cpp.o.requires:

.PHONY : ros_term/CMakeFiles/main.dir/src/main.cpp.o.requires

ros_term/CMakeFiles/main.dir/src/main.cpp.o.provides: ros_term/CMakeFiles/main.dir/src/main.cpp.o.requires
	$(MAKE) -f ros_term/CMakeFiles/main.dir/build.make ros_term/CMakeFiles/main.dir/src/main.cpp.o.provides.build
.PHONY : ros_term/CMakeFiles/main.dir/src/main.cpp.o.provides

ros_term/CMakeFiles/main.dir/src/main.cpp.o.provides.build: ros_term/CMakeFiles/main.dir/src/main.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: ros_term/CMakeFiles/main.dir/src/main.cpp.o
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: ros_term/CMakeFiles/main.dir/build.make
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /opt/ros/melodic/lib/libroscpp.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /opt/ros/melodic/lib/librosconsole.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /opt/ros/melodic/lib/librostime.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /opt/ros/melodic/lib/libcpp_common.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libvulkan.so
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main: ros_term/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kim/SR_Manual/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main"
	cd /home/kim/SR_Manual/catkin_ws/build/ros_term && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_term/CMakeFiles/main.dir/build: /home/kim/SR_Manual/catkin_ws/devel/lib/ros_term/main

.PHONY : ros_term/CMakeFiles/main.dir/build

ros_term/CMakeFiles/main.dir/requires: ros_term/CMakeFiles/main.dir/src/main.cpp.o.requires

.PHONY : ros_term/CMakeFiles/main.dir/requires

ros_term/CMakeFiles/main.dir/clean:
	cd /home/kim/SR_Manual/catkin_ws/build/ros_term && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : ros_term/CMakeFiles/main.dir/clean

ros_term/CMakeFiles/main.dir/depend:
	cd /home/kim/SR_Manual/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kim/SR_Manual/catkin_ws/src /home/kim/SR_Manual/catkin_ws/src/ros_term /home/kim/SR_Manual/catkin_ws/build /home/kim/SR_Manual/catkin_ws/build/ros_term /home/kim/SR_Manual/catkin_ws/build/ros_term/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_term/CMakeFiles/main.dir/depend
