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
CMAKE_SOURCE_DIR = /mnt/d/CppProjects/Tasks34

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/CppProjects/Tasks34/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tasks34.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tasks34.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tasks34.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tasks34.dir/flags.make

CMakeFiles/Tasks34.dir/main.cpp.o: CMakeFiles/Tasks34.dir/flags.make
CMakeFiles/Tasks34.dir/main.cpp.o: ../main.cpp
CMakeFiles/Tasks34.dir/main.cpp.o: CMakeFiles/Tasks34.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/CppProjects/Tasks34/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tasks34.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tasks34.dir/main.cpp.o -MF CMakeFiles/Tasks34.dir/main.cpp.o.d -o CMakeFiles/Tasks34.dir/main.cpp.o -c /mnt/d/CppProjects/Tasks34/main.cpp

CMakeFiles/Tasks34.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tasks34.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/CppProjects/Tasks34/main.cpp > CMakeFiles/Tasks34.dir/main.cpp.i

CMakeFiles/Tasks34.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tasks34.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/CppProjects/Tasks34/main.cpp -o CMakeFiles/Tasks34.dir/main.cpp.s

# Object files for target Tasks34
Tasks34_OBJECTS = \
"CMakeFiles/Tasks34.dir/main.cpp.o"

# External object files for target Tasks34
Tasks34_EXTERNAL_OBJECTS =

Tasks34: CMakeFiles/Tasks34.dir/main.cpp.o
Tasks34: CMakeFiles/Tasks34.dir/build.make
Tasks34: CMakeFiles/Tasks34.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/CppProjects/Tasks34/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tasks34"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tasks34.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tasks34.dir/build: Tasks34
.PHONY : CMakeFiles/Tasks34.dir/build

CMakeFiles/Tasks34.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tasks34.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tasks34.dir/clean

CMakeFiles/Tasks34.dir/depend:
	cd /mnt/d/CppProjects/Tasks34/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/CppProjects/Tasks34 /mnt/d/CppProjects/Tasks34 /mnt/d/CppProjects/Tasks34/cmake-build-debug /mnt/d/CppProjects/Tasks34/cmake-build-debug /mnt/d/CppProjects/Tasks34/cmake-build-debug/CMakeFiles/Tasks34.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tasks34.dir/depend

