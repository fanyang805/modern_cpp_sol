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
CMAKE_SOURCE_DIR = /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build

# Include any dependencies generated for this target.
include src/lib/CMakeFiles/utils.dir/depend.make

# Include the progress variables for this target.
include src/lib/CMakeFiles/utils.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/CMakeFiles/utils.dir/flags.make

src/lib/CMakeFiles/utils.dir/utils.cpp.o: src/lib/CMakeFiles/utils.dir/flags.make
src/lib/CMakeFiles/utils.dir/utils.cpp.o: ../src/lib/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/CMakeFiles/utils.dir/utils.cpp.o"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/src/lib && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils.dir/utils.cpp.o -c /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/src/lib/utils.cpp

src/lib/CMakeFiles/utils.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils.dir/utils.cpp.i"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/src/lib && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/src/lib/utils.cpp > CMakeFiles/utils.dir/utils.cpp.i

src/lib/CMakeFiles/utils.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils.dir/utils.cpp.s"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/src/lib && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/src/lib/utils.cpp -o CMakeFiles/utils.dir/utils.cpp.s

# Object files for target utils
utils_OBJECTS = \
"CMakeFiles/utils.dir/utils.cpp.o"

# External object files for target utils
utils_EXTERNAL_OBJECTS =

../results/lib/libutils.a: src/lib/CMakeFiles/utils.dir/utils.cpp.o
../results/lib/libutils.a: src/lib/CMakeFiles/utils.dir/build.make
../results/lib/libutils.a: src/lib/CMakeFiles/utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../results/lib/libutils.a"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean_target.cmake
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/CMakeFiles/utils.dir/build: ../results/lib/libutils.a

.PHONY : src/lib/CMakeFiles/utils.dir/build

src/lib/CMakeFiles/utils.dir/clean:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean.cmake
.PHONY : src/lib/CMakeFiles/utils.dir/clean

src/lib/CMakeFiles/utils.dir/depend:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7 /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/src/lib /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/src/lib /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw7/homework_7/build/src/lib/CMakeFiles/utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/CMakeFiles/utils.dir/depend

