# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/haoyu/ppr/BDPush

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haoyu/ppr/BDPush

# Include any dependencies generated for this target.
include CMakeFiles/bppr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bppr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bppr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bppr.dir/flags.make

CMakeFiles/bppr.dir/src/bppr.cc.o: CMakeFiles/bppr.dir/flags.make
CMakeFiles/bppr.dir/src/bppr.cc.o: src/bppr.cc
CMakeFiles/bppr.dir/src/bppr.cc.o: CMakeFiles/bppr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haoyu/ppr/BDPush/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bppr.dir/src/bppr.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bppr.dir/src/bppr.cc.o -MF CMakeFiles/bppr.dir/src/bppr.cc.o.d -o CMakeFiles/bppr.dir/src/bppr.cc.o -c /home/haoyu/ppr/BDPush/src/bppr.cc

CMakeFiles/bppr.dir/src/bppr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bppr.dir/src/bppr.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haoyu/ppr/BDPush/src/bppr.cc > CMakeFiles/bppr.dir/src/bppr.cc.i

CMakeFiles/bppr.dir/src/bppr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bppr.dir/src/bppr.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haoyu/ppr/BDPush/src/bppr.cc -o CMakeFiles/bppr.dir/src/bppr.cc.s

# Object files for target bppr
bppr_OBJECTS = \
"CMakeFiles/bppr.dir/src/bppr.cc.o"

# External object files for target bppr
bppr_EXTERNAL_OBJECTS =

build/bppr: CMakeFiles/bppr.dir/src/bppr.cc.o
build/bppr: CMakeFiles/bppr.dir/build.make
build/bppr: build/libgraph.a
build/bppr: build/libalgo.a
build/bppr: build/libutils.a
build/bppr: CMakeFiles/bppr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haoyu/ppr/BDPush/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/bppr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bppr.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/haoyu/ppr/BDPush/build/bppr /home/haoyu/ppr/BDPush/

# Rule to build all files generated by this target.
CMakeFiles/bppr.dir/build: build/bppr
.PHONY : CMakeFiles/bppr.dir/build

CMakeFiles/bppr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bppr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bppr.dir/clean

CMakeFiles/bppr.dir/depend:
	cd /home/haoyu/ppr/BDPush && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haoyu/ppr/BDPush /home/haoyu/ppr/BDPush /home/haoyu/ppr/BDPush /home/haoyu/ppr/BDPush /home/haoyu/ppr/BDPush/CMakeFiles/bppr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bppr.dir/depend

