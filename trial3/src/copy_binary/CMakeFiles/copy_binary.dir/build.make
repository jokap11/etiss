# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/anoushka/workspace/etiss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anoushka/workspace/etiss/trial3

# Include any dependencies generated for this target.
include src/copy_binary/CMakeFiles/copy_binary.dir/depend.make

# Include the progress variables for this target.
include src/copy_binary/CMakeFiles/copy_binary.dir/progress.make

# Include the compile flags for this target's objects.
include src/copy_binary/CMakeFiles/copy_binary.dir/flags.make

src/copy_binary/CMakeFiles/copy_binary.dir/main.cpp.o: src/copy_binary/CMakeFiles/copy_binary.dir/flags.make
src/copy_binary/CMakeFiles/copy_binary.dir/main.cpp.o: ../src/copy_binary/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anoushka/workspace/etiss/trial3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/copy_binary/CMakeFiles/copy_binary.dir/main.cpp.o"
	cd /home/anoushka/workspace/etiss/trial3/src/copy_binary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/copy_binary.dir/main.cpp.o -c /home/anoushka/workspace/etiss/src/copy_binary/main.cpp

src/copy_binary/CMakeFiles/copy_binary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/copy_binary.dir/main.cpp.i"
	cd /home/anoushka/workspace/etiss/trial3/src/copy_binary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anoushka/workspace/etiss/src/copy_binary/main.cpp > CMakeFiles/copy_binary.dir/main.cpp.i

src/copy_binary/CMakeFiles/copy_binary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/copy_binary.dir/main.cpp.s"
	cd /home/anoushka/workspace/etiss/trial3/src/copy_binary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anoushka/workspace/etiss/src/copy_binary/main.cpp -o CMakeFiles/copy_binary.dir/main.cpp.s

# Object files for target copy_binary
copy_binary_OBJECTS = \
"CMakeFiles/copy_binary.dir/main.cpp.o"

# External object files for target copy_binary
copy_binary_EXTERNAL_OBJECTS =

src/copy_binary/copy_binary: src/copy_binary/CMakeFiles/copy_binary.dir/main.cpp.o
src/copy_binary/copy_binary: src/copy_binary/CMakeFiles/copy_binary.dir/build.make
src/copy_binary/copy_binary: src/copy_binary/CMakeFiles/copy_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anoushka/workspace/etiss/trial3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable copy_binary"
	cd /home/anoushka/workspace/etiss/trial3/src/copy_binary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/copy_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/copy_binary/CMakeFiles/copy_binary.dir/build: src/copy_binary/copy_binary

.PHONY : src/copy_binary/CMakeFiles/copy_binary.dir/build

src/copy_binary/CMakeFiles/copy_binary.dir/clean:
	cd /home/anoushka/workspace/etiss/trial3/src/copy_binary && $(CMAKE_COMMAND) -P CMakeFiles/copy_binary.dir/cmake_clean.cmake
.PHONY : src/copy_binary/CMakeFiles/copy_binary.dir/clean

src/copy_binary/CMakeFiles/copy_binary.dir/depend:
	cd /home/anoushka/workspace/etiss/trial3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anoushka/workspace/etiss /home/anoushka/workspace/etiss/src/copy_binary /home/anoushka/workspace/etiss/trial3 /home/anoushka/workspace/etiss/trial3/src/copy_binary /home/anoushka/workspace/etiss/trial3/src/copy_binary/CMakeFiles/copy_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/copy_binary/CMakeFiles/copy_binary.dir/depend

