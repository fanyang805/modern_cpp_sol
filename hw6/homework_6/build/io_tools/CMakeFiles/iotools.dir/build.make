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
CMAKE_SOURCE_DIR = /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build

# Include any dependencies generated for this target.
include io_tools/CMakeFiles/iotools.dir/depend.make

# Include the progress variables for this target.
include io_tools/CMakeFiles/iotools.dir/progress.make

# Include the compile flags for this target's objects.
include io_tools/CMakeFiles/iotools.dir/flags.make

io_tools/CMakeFiles/iotools.dir/io_tools.cpp.o: io_tools/CMakeFiles/iotools.dir/flags.make
io_tools/CMakeFiles/iotools.dir/io_tools.cpp.o: ../io_tools/io_tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object io_tools/CMakeFiles/iotools.dir/io_tools.cpp.o"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/io_tools && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iotools.dir/io_tools.cpp.o -c /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/io_tools/io_tools.cpp

io_tools/CMakeFiles/iotools.dir/io_tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iotools.dir/io_tools.cpp.i"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/io_tools && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/io_tools/io_tools.cpp > CMakeFiles/iotools.dir/io_tools.cpp.i

io_tools/CMakeFiles/iotools.dir/io_tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iotools.dir/io_tools.cpp.s"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/io_tools && /usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/io_tools/io_tools.cpp -o CMakeFiles/iotools.dir/io_tools.cpp.s

# Object files for target iotools
iotools_OBJECTS = \
"CMakeFiles/iotools.dir/io_tools.cpp.o"

# External object files for target iotools
iotools_EXTERNAL_OBJECTS =

../results/lib/libiotools.a: io_tools/CMakeFiles/iotools.dir/io_tools.cpp.o
../results/lib/libiotools.a: io_tools/CMakeFiles/iotools.dir/build.make
../results/lib/libiotools.a: io_tools/CMakeFiles/iotools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../results/lib/libiotools.a"
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/io_tools && $(CMAKE_COMMAND) -P CMakeFiles/iotools.dir/cmake_clean_target.cmake
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/io_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iotools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io_tools/CMakeFiles/iotools.dir/build: ../results/lib/libiotools.a

.PHONY : io_tools/CMakeFiles/iotools.dir/build

io_tools/CMakeFiles/iotools.dir/clean:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/io_tools && $(CMAKE_COMMAND) -P CMakeFiles/iotools.dir/cmake_clean.cmake
.PHONY : io_tools/CMakeFiles/iotools.dir/clean

io_tools/CMakeFiles/iotools.dir/depend:
	cd /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6 /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/io_tools /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/io_tools /home/fanyang/Documents/cv_cpp/modern_cpp_sol/hw6/homework_6/build/io_tools/CMakeFiles/iotools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io_tools/CMakeFiles/iotools.dir/depend
