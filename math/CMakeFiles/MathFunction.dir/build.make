# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elvis/workspace/cmake-programs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elvis/workspace/cmake-programs

# Include any dependencies generated for this target.
include math/CMakeFiles/MathFunction.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/MathFunction.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/MathFunction.dir/flags.make

math/CMakeFiles/MathFunction.dir/math.cpp.o: math/CMakeFiles/MathFunction.dir/flags.make
math/CMakeFiles/MathFunction.dir/math.cpp.o: math/math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/workspace/cmake-programs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/MathFunction.dir/math.cpp.o"
	cd /home/elvis/workspace/cmake-programs/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MathFunction.dir/math.cpp.o -c /home/elvis/workspace/cmake-programs/math/math.cpp

math/CMakeFiles/MathFunction.dir/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunction.dir/math.cpp.i"
	cd /home/elvis/workspace/cmake-programs/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/workspace/cmake-programs/math/math.cpp > CMakeFiles/MathFunction.dir/math.cpp.i

math/CMakeFiles/MathFunction.dir/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunction.dir/math.cpp.s"
	cd /home/elvis/workspace/cmake-programs/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/workspace/cmake-programs/math/math.cpp -o CMakeFiles/MathFunction.dir/math.cpp.s

# Object files for target MathFunction
MathFunction_OBJECTS = \
"CMakeFiles/MathFunction.dir/math.cpp.o"

# External object files for target MathFunction
MathFunction_EXTERNAL_OBJECTS =

math/libMathFunction.a: math/CMakeFiles/MathFunction.dir/math.cpp.o
math/libMathFunction.a: math/CMakeFiles/MathFunction.dir/build.make
math/libMathFunction.a: math/CMakeFiles/MathFunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elvis/workspace/cmake-programs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMathFunction.a"
	cd /home/elvis/workspace/cmake-programs/math && $(CMAKE_COMMAND) -P CMakeFiles/MathFunction.dir/cmake_clean_target.cmake
	cd /home/elvis/workspace/cmake-programs/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/MathFunction.dir/build: math/libMathFunction.a

.PHONY : math/CMakeFiles/MathFunction.dir/build

math/CMakeFiles/MathFunction.dir/clean:
	cd /home/elvis/workspace/cmake-programs/math && $(CMAKE_COMMAND) -P CMakeFiles/MathFunction.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/MathFunction.dir/clean

math/CMakeFiles/MathFunction.dir/depend:
	cd /home/elvis/workspace/cmake-programs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elvis/workspace/cmake-programs /home/elvis/workspace/cmake-programs/math /home/elvis/workspace/cmake-programs /home/elvis/workspace/cmake-programs/math /home/elvis/workspace/cmake-programs/math/CMakeFiles/MathFunction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/MathFunction.dir/depend

