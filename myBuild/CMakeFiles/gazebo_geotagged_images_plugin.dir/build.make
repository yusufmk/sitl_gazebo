# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild

# Include any dependencies generated for this target.
include CMakeFiles/gazebo_geotagged_images_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gazebo_geotagged_images_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gazebo_geotagged_images_plugin.dir/flags.make

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o: CMakeFiles/gazebo_geotagged_images_plugin.dir/flags.make
CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o: ../src/gazebo_geotagged_images_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o -c /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/src/gazebo_geotagged_images_plugin.cpp

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/src/gazebo_geotagged_images_plugin.cpp > CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.i

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/src/gazebo_geotagged_images_plugin.cpp -o CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.s

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o.requires:

.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o.requires

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o.provides: CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/gazebo_geotagged_images_plugin.dir/build.make CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o.provides

CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o.provides.build: CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o


# Object files for target gazebo_geotagged_images_plugin
gazebo_geotagged_images_plugin_OBJECTS = \
"CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o"

# External object files for target gazebo_geotagged_images_plugin
gazebo_geotagged_images_plugin_EXTERNAL_OBJECTS =

libgazebo_geotagged_images_plugin.so: CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o
libgazebo_geotagged_images_plugin.so: CMakeFiles/gazebo_geotagged_images_plugin.dir/build.make
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
libgazebo_geotagged_images_plugin.so: /usr/lib/libblas.so
libgazebo_geotagged_images_plugin.so: /usr/lib/liblapack.so
libgazebo_geotagged_images_plugin.so: /usr/lib/libblas.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_geotagged_images_plugin.so: libmav_msgs.so
libgazebo_geotagged_images_plugin.so: libnav_msgs.so
libgazebo_geotagged_images_plugin.so: libstd_msgs.so
libgazebo_geotagged_images_plugin.so: libsensor_msgs.so
libgazebo_geotagged_images_plugin.so: libphysics_msgs.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
libgazebo_geotagged_images_plugin.so: /usr/lib/libblas.so
libgazebo_geotagged_images_plugin.so: /usr/lib/liblapack.so
libgazebo_geotagged_images_plugin.so: /usr/lib/libblas.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.1.1
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.2.0
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
libgazebo_geotagged_images_plugin.so: /usr/lib/libblas.so
libgazebo_geotagged_images_plugin.so: /usr/lib/liblapack.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libswscale-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libswscale-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libavdevice-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libavdevice-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libavformat-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libavformat-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libavcodec-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libavcodec-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libavutil-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libavutil-ffmpeg.so
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
libgazebo_geotagged_images_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
libgazebo_geotagged_images_plugin.so: CMakeFiles/gazebo_geotagged_images_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libgazebo_geotagged_images_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_geotagged_images_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gazebo_geotagged_images_plugin.dir/build: libgazebo_geotagged_images_plugin.so

.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/build

CMakeFiles/gazebo_geotagged_images_plugin.dir/requires: CMakeFiles/gazebo_geotagged_images_plugin.dir/src/gazebo_geotagged_images_plugin.cpp.o.requires

.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/requires

CMakeFiles/gazebo_geotagged_images_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gazebo_geotagged_images_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/clean

CMakeFiles/gazebo_geotagged_images_plugin.dir/depend:
	cd /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/CMakeFiles/gazebo_geotagged_images_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gazebo_geotagged_images_plugin.dir/depend

