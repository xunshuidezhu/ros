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
CMAKE_SOURCE_DIR = /home/xunshuidezhu/ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xunshuidezhu/ros/build

# Utility rule file for demo_generate_messages_nodejs.

# Include the progress variables for this target.
include demo/CMakeFiles/demo_generate_messages_nodejs.dir/progress.make

demo/CMakeFiles/demo_generate_messages_nodejs: /home/xunshuidezhu/ros/devel/share/gennodejs/ros/demo/msg/Pos.js


/home/xunshuidezhu/ros/devel/share/gennodejs/ros/demo/msg/Pos.js: /opt/ros/kinetic/lib/gennodejs/gen_nodejs.py
/home/xunshuidezhu/ros/devel/share/gennodejs/ros/demo/msg/Pos.js: /home/xunshuidezhu/ros/src/demo/msg/Pos.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xunshuidezhu/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Javascript code from demo/Pos.msg"
	cd /home/xunshuidezhu/ros/build/demo && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/kinetic/share/gennodejs/cmake/../../../lib/gennodejs/gen_nodejs.py /home/xunshuidezhu/ros/src/demo/msg/Pos.msg -Idemo:/home/xunshuidezhu/ros/src/demo/msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg -p demo -o /home/xunshuidezhu/ros/devel/share/gennodejs/ros/demo/msg

demo_generate_messages_nodejs: demo/CMakeFiles/demo_generate_messages_nodejs
demo_generate_messages_nodejs: /home/xunshuidezhu/ros/devel/share/gennodejs/ros/demo/msg/Pos.js
demo_generate_messages_nodejs: demo/CMakeFiles/demo_generate_messages_nodejs.dir/build.make

.PHONY : demo_generate_messages_nodejs

# Rule to build all files generated by this target.
demo/CMakeFiles/demo_generate_messages_nodejs.dir/build: demo_generate_messages_nodejs

.PHONY : demo/CMakeFiles/demo_generate_messages_nodejs.dir/build

demo/CMakeFiles/demo_generate_messages_nodejs.dir/clean:
	cd /home/xunshuidezhu/ros/build/demo && $(CMAKE_COMMAND) -P CMakeFiles/demo_generate_messages_nodejs.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/demo_generate_messages_nodejs.dir/clean

demo/CMakeFiles/demo_generate_messages_nodejs.dir/depend:
	cd /home/xunshuidezhu/ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xunshuidezhu/ros/src /home/xunshuidezhu/ros/src/demo /home/xunshuidezhu/ros/build /home/xunshuidezhu/ros/build/demo /home/xunshuidezhu/ros/build/demo/CMakeFiles/demo_generate_messages_nodejs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/demo_generate_messages_nodejs.dir/depend
