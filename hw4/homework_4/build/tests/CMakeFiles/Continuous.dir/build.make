# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build

# Utility rule file for Continuous.

# Include the progress variables for this target.
include tests/CMakeFiles/Continuous.dir/progress.make

tests/CMakeFiles/Continuous:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/tests && /usr/bin/ctest -D Continuous

Continuous: tests/CMakeFiles/Continuous
Continuous: tests/CMakeFiles/Continuous.dir/build.make

.PHONY : Continuous

# Rule to build all files generated by this target.
tests/CMakeFiles/Continuous.dir/build: Continuous

.PHONY : tests/CMakeFiles/Continuous.dir/build

tests/CMakeFiles/Continuous.dir/clean:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/Continuous.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/Continuous.dir/clean

tests/CMakeFiles/Continuous.dir/depend:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4 /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/tests /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/tests /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/tests/CMakeFiles/Continuous.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/Continuous.dir/depend

