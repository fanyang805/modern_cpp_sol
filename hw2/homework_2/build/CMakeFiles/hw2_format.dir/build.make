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
CMAKE_SOURCE_DIR = /home/fan/Documents/cv_cpp/assignment/hw2/homework_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fan/Documents/cv_cpp/assignment/hw2/homework_2/build

# Utility rule file for hw2_format.

# Include the progress variables for this target.
include CMakeFiles/hw2_format.dir/progress.make

CMakeFiles/hw2_format:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fan/Documents/cv_cpp/assignment/hw2/homework_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking clang-format changes"
	cd /home/fan/Documents/cv_cpp/assignment/hw2/homework_2 && /usr/bin/clang-format -Werror --dry-run --ferror-limit=1 -style=file ./task2/src/app/task2.cpp ./task1/include/rand_num.hpp ./task1/src/hello.cpp ./task1/src/app/task1.cpp ./task1/src/lib/rand_num.cpp

hw2_format: CMakeFiles/hw2_format
hw2_format: CMakeFiles/hw2_format.dir/build.make

.PHONY : hw2_format

# Rule to build all files generated by this target.
CMakeFiles/hw2_format.dir/build: hw2_format

.PHONY : CMakeFiles/hw2_format.dir/build

CMakeFiles/hw2_format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw2_format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw2_format.dir/clean

CMakeFiles/hw2_format.dir/depend:
	cd /home/fan/Documents/cv_cpp/assignment/hw2/homework_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fan/Documents/cv_cpp/assignment/hw2/homework_2 /home/fan/Documents/cv_cpp/assignment/hw2/homework_2 /home/fan/Documents/cv_cpp/assignment/hw2/homework_2/build /home/fan/Documents/cv_cpp/assignment/hw2/homework_2/build /home/fan/Documents/cv_cpp/assignment/hw2/homework_2/build/CMakeFiles/hw2_format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw2_format.dir/depend

