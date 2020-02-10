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
include OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/depend.make

# Include the progress variables for this target.
include OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/flags.make

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/flags.make
OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o: ../external/OpticalFlow/external/klt_feature_tracker/src/trackFeatures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o"
	cd /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/OpticalFlow/klt_feature_tracker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o -c /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/src/trackFeatures.cpp

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.i"
	cd /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/OpticalFlow/klt_feature_tracker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/src/trackFeatures.cpp > CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.i

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.s"
	cd /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/OpticalFlow/klt_feature_tracker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker/src/trackFeatures.cpp -o CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.s

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.requires:

.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.requires

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.provides: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.requires
	$(MAKE) -f OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/build.make OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.provides.build
.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.provides

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.provides.build: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o


# Object files for target klt_feature_tracker
klt_feature_tracker_OBJECTS = \
"CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o"

# External object files for target klt_feature_tracker
klt_feature_tracker_EXTERNAL_OBJECTS =

OpticalFlow/klt_feature_tracker/libklt_feature_tracker.a: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o
OpticalFlow/klt_feature_tracker/libklt_feature_tracker.a: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/build.make
OpticalFlow/klt_feature_tracker/libklt_feature_tracker.a: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libklt_feature_tracker.a"
	cd /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/OpticalFlow/klt_feature_tracker && $(CMAKE_COMMAND) -P CMakeFiles/klt_feature_tracker.dir/cmake_clean_target.cmake
	cd /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/OpticalFlow/klt_feature_tracker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/klt_feature_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/build: OpticalFlow/klt_feature_tracker/libklt_feature_tracker.a

.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/build

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/requires: OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/src/trackFeatures.cpp.o.requires

.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/requires

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/clean:
	cd /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/OpticalFlow/klt_feature_tracker && $(CMAKE_COMMAND) -P CMakeFiles/klt_feature_tracker.dir/cmake_clean.cmake
.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/clean

OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/depend:
	cd /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/external/OpticalFlow/external/klt_feature_tracker /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/OpticalFlow/klt_feature_tracker /home/nighthawk/PX4_Related/Firmware/Tools/sitl_gazebo/myBuild/OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : OpticalFlow/klt_feature_tracker/CMakeFiles/klt_feature_tracker.dir/depend

