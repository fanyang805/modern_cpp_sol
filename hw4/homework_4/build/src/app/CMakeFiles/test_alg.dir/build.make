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

# Include any dependencies generated for this target.
include src/app/CMakeFiles/test_alg.dir/depend.make

# Include the progress variables for this target.
include src/app/CMakeFiles/test_alg.dir/progress.make

# Include the compile flags for this target's objects.
include src/app/CMakeFiles/test_alg.dir/flags.make

src/app/CMakeFiles/test_alg.dir/test_alg.cpp.o: src/app/CMakeFiles/test_alg.dir/flags.make
src/app/CMakeFiles/test_alg.dir/test_alg.cpp.o: ../src/app/test_alg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/app/CMakeFiles/test_alg.dir/test_alg.cpp.o"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/src/app && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_alg.dir/test_alg.cpp.o -c /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/src/app/test_alg.cpp

src/app/CMakeFiles/test_alg.dir/test_alg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_alg.dir/test_alg.cpp.i"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/src/app && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/src/app/test_alg.cpp > CMakeFiles/test_alg.dir/test_alg.cpp.i

src/app/CMakeFiles/test_alg.dir/test_alg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_alg.dir/test_alg.cpp.s"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/src/app && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/src/app/test_alg.cpp -o CMakeFiles/test_alg.dir/test_alg.cpp.s

# Object files for target test_alg
test_alg_OBJECTS = \
"CMakeFiles/test_alg.dir/test_alg.cpp.o"

# External object files for target test_alg
test_alg_EXTERNAL_OBJECTS =

../bin/test_alg: src/app/CMakeFiles/test_alg.dir/test_alg.cpp.o
../bin/test_alg: src/app/CMakeFiles/test_alg.dir/build.make
../bin/test_alg: ../lib/libipb_algorithm.a
../bin/test_alg: src/app/CMakeFiles/test_alg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/test_alg"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/src/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_alg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/app/CMakeFiles/test_alg.dir/build: ../bin/test_alg

.PHONY : src/app/CMakeFiles/test_alg.dir/build

src/app/CMakeFiles/test_alg.dir/clean:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/src/app && $(CMAKE_COMMAND) -P CMakeFiles/test_alg.dir/cmake_clean.cmake
.PHONY : src/app/CMakeFiles/test_alg.dir/clean

src/app/CMakeFiles/test_alg.dir/depend:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4 /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/src/app /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/src/app /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw4/homework_4/build/src/app/CMakeFiles/test_alg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/app/CMakeFiles/test_alg.dir/depend

