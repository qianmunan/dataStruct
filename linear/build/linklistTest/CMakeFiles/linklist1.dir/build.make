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
include linklistTest/CMakeFiles/linklist1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include linklistTest/CMakeFiles/linklist1.dir/compiler_depend.make

# Include the progress variables for this target.
include linklistTest/CMakeFiles/linklist1.dir/progress.make

# Include the compile flags for this target's objects.
include linklistTest/CMakeFiles/linklist1.dir/flags.make

linklistTest/CMakeFiles/linklist1.dir/linklist.cpp.o: linklistTest/CMakeFiles/linklist1.dir/flags.make
linklistTest/CMakeFiles/linklist1.dir/linklist.cpp.o: ../linklistTest/linklist.cpp
linklistTest/CMakeFiles/linklist1.dir/linklist.cpp.o: linklistTest/CMakeFiles/linklist1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object linklistTest/CMakeFiles/linklist1.dir/linklist.cpp.o"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/linklistTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT linklistTest/CMakeFiles/linklist1.dir/linklist.cpp.o -MF CMakeFiles/linklist1.dir/linklist.cpp.o.d -o CMakeFiles/linklist1.dir/linklist.cpp.o -c /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/linklistTest/linklist.cpp

linklistTest/CMakeFiles/linklist1.dir/linklist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linklist1.dir/linklist.cpp.i"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/linklistTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/linklistTest/linklist.cpp > CMakeFiles/linklist1.dir/linklist.cpp.i

linklistTest/CMakeFiles/linklist1.dir/linklist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linklist1.dir/linklist.cpp.s"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/linklistTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/linklistTest/linklist.cpp -o CMakeFiles/linklist1.dir/linklist.cpp.s

# Object files for target linklist1
linklist1_OBJECTS = \
"CMakeFiles/linklist1.dir/linklist.cpp.o"

# External object files for target linklist1
linklist1_EXTERNAL_OBJECTS =

../bin/linklist1: linklistTest/CMakeFiles/linklist1.dir/linklist.cpp.o
../bin/linklist1: linklistTest/CMakeFiles/linklist1.dir/build.make
../bin/linklist1: ../lib/liblinklist.a
../bin/linklist1: linklistTest/CMakeFiles/linklist1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/linklist1"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/linklistTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linklist1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
linklistTest/CMakeFiles/linklist1.dir/build: ../bin/linklist1
.PHONY : linklistTest/CMakeFiles/linklist1.dir/build

linklistTest/CMakeFiles/linklist1.dir/clean:
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/linklistTest && $(CMAKE_COMMAND) -P CMakeFiles/linklist1.dir/cmake_clean.cmake
.PHONY : linklistTest/CMakeFiles/linklist1.dir/clean

linklistTest/CMakeFiles/linklist1.dir/depend:
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/linklistTest /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/linklistTest /home/sophia/workspace/about_c/about_data_struct/dataStruct/linear/build/linklistTest/CMakeFiles/linklist1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : linklistTest/CMakeFiles/linklist1.dir/depend
