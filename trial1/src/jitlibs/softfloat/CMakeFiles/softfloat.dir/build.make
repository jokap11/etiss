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
CMAKE_BINARY_DIR = /home/anoushka/workspace/etiss/trial1

# Include any dependencies generated for this target.
include src/jitlibs/softfloat/CMakeFiles/softfloat.dir/depend.make

# Include the progress variables for this target.
include src/jitlibs/softfloat/CMakeFiles/softfloat.dir/progress.make

# Include the compile flags for this target's objects.
include src/jitlibs/softfloat/CMakeFiles/softfloat.dir/flags.make

src/jitlibs/softfloat/CMakeFiles/softfloat.dir/dummy.cpp.o: src/jitlibs/softfloat/CMakeFiles/softfloat.dir/flags.make
src/jitlibs/softfloat/CMakeFiles/softfloat.dir/dummy.cpp.o: ../src/jitlibs/softfloat/dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anoushka/workspace/etiss/trial1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/jitlibs/softfloat/CMakeFiles/softfloat.dir/dummy.cpp.o"
	cd /home/anoushka/workspace/etiss/trial1/src/jitlibs/softfloat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/softfloat.dir/dummy.cpp.o -c /home/anoushka/workspace/etiss/src/jitlibs/softfloat/dummy.cpp

src/jitlibs/softfloat/CMakeFiles/softfloat.dir/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/softfloat.dir/dummy.cpp.i"
	cd /home/anoushka/workspace/etiss/trial1/src/jitlibs/softfloat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anoushka/workspace/etiss/src/jitlibs/softfloat/dummy.cpp > CMakeFiles/softfloat.dir/dummy.cpp.i

src/jitlibs/softfloat/CMakeFiles/softfloat.dir/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/softfloat.dir/dummy.cpp.s"
	cd /home/anoushka/workspace/etiss/trial1/src/jitlibs/softfloat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anoushka/workspace/etiss/src/jitlibs/softfloat/dummy.cpp -o CMakeFiles/softfloat.dir/dummy.cpp.s

# Object files for target softfloat
softfloat_OBJECTS = \
"CMakeFiles/softfloat.dir/dummy.cpp.o"

# External object files for target softfloat
softfloat_EXTERNAL_OBJECTS =

src/jitlibs/softfloat/libsoftfloat.a: src/jitlibs/softfloat/CMakeFiles/softfloat.dir/dummy.cpp.o
src/jitlibs/softfloat/libsoftfloat.a: src/jitlibs/softfloat/CMakeFiles/softfloat.dir/build.make
src/jitlibs/softfloat/libsoftfloat.a: src/jitlibs/softfloat/CMakeFiles/softfloat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anoushka/workspace/etiss/trial1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsoftfloat.a"
	cd /home/anoushka/workspace/etiss/trial1/src/jitlibs/softfloat && $(CMAKE_COMMAND) -P CMakeFiles/softfloat.dir/cmake_clean_target.cmake
	cd /home/anoushka/workspace/etiss/trial1/src/jitlibs/softfloat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/softfloat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/jitlibs/softfloat/CMakeFiles/softfloat.dir/build: src/jitlibs/softfloat/libsoftfloat.a

.PHONY : src/jitlibs/softfloat/CMakeFiles/softfloat.dir/build

src/jitlibs/softfloat/CMakeFiles/softfloat.dir/clean:
	cd /home/anoushka/workspace/etiss/trial1/src/jitlibs/softfloat && $(CMAKE_COMMAND) -P CMakeFiles/softfloat.dir/cmake_clean.cmake
.PHONY : src/jitlibs/softfloat/CMakeFiles/softfloat.dir/clean

src/jitlibs/softfloat/CMakeFiles/softfloat.dir/depend:
	cd /home/anoushka/workspace/etiss/trial1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anoushka/workspace/etiss /home/anoushka/workspace/etiss/src/jitlibs/softfloat /home/anoushka/workspace/etiss/trial1 /home/anoushka/workspace/etiss/trial1/src/jitlibs/softfloat /home/anoushka/workspace/etiss/trial1/src/jitlibs/softfloat/CMakeFiles/softfloat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/jitlibs/softfloat/CMakeFiles/softfloat.dir/depend

