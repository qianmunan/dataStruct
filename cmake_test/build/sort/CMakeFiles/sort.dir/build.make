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
CMAKE_SOURCE_DIR = /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build

# Include any dependencies generated for this target.
include sort/CMakeFiles/sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sort/CMakeFiles/sort.dir/compiler_depend.make

# Include the progress variables for this target.
include sort/CMakeFiles/sort.dir/progress.make

# Include the compile flags for this target's objects.
include sort/CMakeFiles/sort.dir/flags.make

sort/CMakeFiles/sort.dir/insert.cc.o: sort/CMakeFiles/sort.dir/flags.make
sort/CMakeFiles/sort.dir/insert.cc.o: ../sort/insert.cc
sort/CMakeFiles/sort.dir/insert.cc.o: sort/CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sort/CMakeFiles/sort.dir/insert.cc.o"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sort/CMakeFiles/sort.dir/insert.cc.o -MF CMakeFiles/sort.dir/insert.cc.o.d -o CMakeFiles/sort.dir/insert.cc.o -c /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/sort/insert.cc

sort/CMakeFiles/sort.dir/insert.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/insert.cc.i"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/sort/insert.cc > CMakeFiles/sort.dir/insert.cc.i

sort/CMakeFiles/sort.dir/insert.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/insert.cc.s"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/sort/insert.cc -o CMakeFiles/sort.dir/insert.cc.s

sort/CMakeFiles/sort.dir/select.cc.o: sort/CMakeFiles/sort.dir/flags.make
sort/CMakeFiles/sort.dir/select.cc.o: ../sort/select.cc
sort/CMakeFiles/sort.dir/select.cc.o: sort/CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sort/CMakeFiles/sort.dir/select.cc.o"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sort/CMakeFiles/sort.dir/select.cc.o -MF CMakeFiles/sort.dir/select.cc.o.d -o CMakeFiles/sort.dir/select.cc.o -c /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/sort/select.cc

sort/CMakeFiles/sort.dir/select.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/select.cc.i"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/sort/select.cc > CMakeFiles/sort.dir/select.cc.i

sort/CMakeFiles/sort.dir/select.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/select.cc.s"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/sort/select.cc -o CMakeFiles/sort.dir/select.cc.s

# Object files for target sort
sort_OBJECTS = \
"CMakeFiles/sort.dir/insert.cc.o" \
"CMakeFiles/sort.dir/select.cc.o"

# External object files for target sort
sort_EXTERNAL_OBJECTS =

../lib/libsort.a: sort/CMakeFiles/sort.dir/insert.cc.o
../lib/libsort.a: sort/CMakeFiles/sort.dir/select.cc.o
../lib/libsort.a: sort/CMakeFiles/sort.dir/build.make
../lib/libsort.a: sort/CMakeFiles/sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libsort.a"
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && $(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean_target.cmake
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sort/CMakeFiles/sort.dir/build: ../lib/libsort.a
.PHONY : sort/CMakeFiles/sort.dir/build

sort/CMakeFiles/sort.dir/clean:
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort && $(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean.cmake
.PHONY : sort/CMakeFiles/sort.dir/clean

sort/CMakeFiles/sort.dir/depend:
	cd /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/sort /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort /home/sophia/workspace/about_c/about_data_struct/dataStruct/cmake_test/build/sort/CMakeFiles/sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sort/CMakeFiles/sort.dir/depend

