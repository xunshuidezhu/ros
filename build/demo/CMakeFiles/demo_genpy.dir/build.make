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

# Utility rule file for demo_genpy.

# Include the progress variables for this target.
include demo/CMakeFiles/demo_genpy.dir/progress.make

demo_genpy: demo/CMakeFiles/demo_genpy.dir/build.make

.PHONY : demo_genpy

# Rule to build all files generated by this target.
demo/CMakeFiles/demo_genpy.dir/build: demo_genpy

.PHONY : demo/CMakeFiles/demo_genpy.dir/build

demo/CMakeFiles/demo_genpy.dir/clean:
	cd /home/xunshuidezhu/ros/build/demo && $(CMAKE_COMMAND) -P CMakeFiles/demo_genpy.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/demo_genpy.dir/clean

demo/CMakeFiles/demo_genpy.dir/depend:
	cd /home/xunshuidezhu/ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xunshuidezhu/ros/src /home/xunshuidezhu/ros/src/demo /home/xunshuidezhu/ros/build /home/xunshuidezhu/ros/build/demo /home/xunshuidezhu/ros/build/demo/CMakeFiles/demo_genpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/demo_genpy.dir/depend

