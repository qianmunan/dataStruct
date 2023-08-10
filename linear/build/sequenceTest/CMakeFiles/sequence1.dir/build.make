# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build

# Include any dependencies generated for this target.
include sequenceTest/CMakeFiles/sequence1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sequenceTest/CMakeFiles/sequence1.dir/compiler_depend.make

# Include the progress variables for this target.
include sequenceTest/CMakeFiles/sequence1.dir/progress.make

# Include the compile flags for this target's objects.
include sequenceTest/CMakeFiles/sequence1.dir/flags.make

sequenceTest/CMakeFiles/sequence1.dir/sequenceTest.cpp.o: sequenceTest/CMakeFiles/sequence1.dir/flags.make
sequenceTest/CMakeFiles/sequence1.dir/sequenceTest.cpp.o: ../sequenceTest/sequenceTest.cpp
sequenceTest/CMakeFiles/sequence1.dir/sequenceTest.cpp.o: sequenceTest/CMakeFiles/sequence1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sequenceTest/CMakeFiles/sequence1.dir/sequenceTest.cpp.o"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/sequenceTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sequenceTest/CMakeFiles/sequence1.dir/sequenceTest.cpp.o -MF CMakeFiles/sequence1.dir/sequenceTest.cpp.o.d -o CMakeFiles/sequence1.dir/sequenceTest.cpp.o -c /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/sequenceTest/sequenceTest.cpp

sequenceTest/CMakeFiles/sequence1.dir/sequenceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sequence1.dir/sequenceTest.cpp.i"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/sequenceTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/sequenceTest/sequenceTest.cpp > CMakeFiles/sequence1.dir/sequenceTest.cpp.i

sequenceTest/CMakeFiles/sequence1.dir/sequenceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sequence1.dir/sequenceTest.cpp.s"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/sequenceTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/sequenceTest/sequenceTest.cpp -o CMakeFiles/sequence1.dir/sequenceTest.cpp.s

# Object files for target sequence1
sequence1_OBJECTS = \
"CMakeFiles/sequence1.dir/sequenceTest.cpp.o"

# External object files for target sequence1
sequence1_EXTERNAL_OBJECTS =

../bin/sequence1: sequenceTest/CMakeFiles/sequence1.dir/sequenceTest.cpp.o
../bin/sequence1: sequenceTest/CMakeFiles/sequence1.dir/build.make
../bin/sequence1: ../lib/libsequence.a
../bin/sequence1: sequenceTest/CMakeFiles/sequence1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sequence1"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/sequenceTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sequence1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sequenceTest/CMakeFiles/sequence1.dir/build: ../bin/sequence1
.PHONY : sequenceTest/CMakeFiles/sequence1.dir/build

sequenceTest/CMakeFiles/sequence1.dir/clean:
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/sequenceTest && $(CMAKE_COMMAND) -P CMakeFiles/sequence1.dir/cmake_clean.cmake
.PHONY : sequenceTest/CMakeFiles/sequence1.dir/clean

sequenceTest/CMakeFiles/sequence1.dir/depend:
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/sequenceTest /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/sequenceTest /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/sequenceTest/CMakeFiles/sequence1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sequenceTest/CMakeFiles/sequence1.dir/depend

