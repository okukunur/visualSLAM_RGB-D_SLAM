# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/libfreenect2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/libfreenect2/build

# Utility rule file for install-openni2.

# Include the progress variables for this target.
include CMakeFiles/install-openni2.dir/progress.make

CMakeFiles/install-openni2: lib/libfreenect2-openni2.so
	/usr/bin/cmake -E copy_directory /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/freenect2/lib/OpenNI2/Drivers/ /usr/lib/OpenNI2/Drivers/

install-openni2: CMakeFiles/install-openni2
install-openni2: CMakeFiles/install-openni2.dir/build.make
.PHONY : install-openni2

# Rule to build all files generated by this target.
CMakeFiles/install-openni2.dir/build: install-openni2
.PHONY : CMakeFiles/install-openni2.dir/build

CMakeFiles/install-openni2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/install-openni2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/install-openni2.dir/clean

CMakeFiles/install-openni2.dir/depend:
	cd /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/libfreenect2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/libfreenect2 /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/libfreenect2 /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/libfreenect2/build /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/libfreenect2/build /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/libfreenect2/build/CMakeFiles/install-openni2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/install-openni2.dir/depend

