# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aaa/test-bool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaa/test-bool

# Include any dependencies generated for this target.
include CMakeFiles/test_bool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_bool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_bool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_bool.dir/flags.make

CMakeFiles/test_bool.dir/test_bool.o: CMakeFiles/test_bool.dir/flags.make
CMakeFiles/test_bool.dir/test_bool.o: test_bool.cpp
CMakeFiles/test_bool.dir/test_bool.o: CMakeFiles/test_bool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaa/test-bool/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_bool.dir/test_bool.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_bool.dir/test_bool.o -MF CMakeFiles/test_bool.dir/test_bool.o.d -o CMakeFiles/test_bool.dir/test_bool.o -c /home/aaa/test-bool/test_bool.cpp

CMakeFiles/test_bool.dir/test_bool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bool.dir/test_bool.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaa/test-bool/test_bool.cpp > CMakeFiles/test_bool.dir/test_bool.i

CMakeFiles/test_bool.dir/test_bool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bool.dir/test_bool.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaa/test-bool/test_bool.cpp -o CMakeFiles/test_bool.dir/test_bool.s

# Object files for target test_bool
test_bool_OBJECTS = \
"CMakeFiles/test_bool.dir/test_bool.o"

# External object files for target test_bool
test_bool_EXTERNAL_OBJECTS =

test_bool: CMakeFiles/test_bool.dir/test_bool.o
test_bool: CMakeFiles/test_bool.dir/build.make
test_bool: ABY/lib/libaby.a
test_bool: /usr/local/openmpi/lib/libmpi.so
test_bool: /usr/local/lib/libsodium.so
test_bool: ABY/lib/libotextension.a
test_bool: ABY/lib/libencrypto_utils.a
test_bool: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
test_bool: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
test_bool: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
test_bool: /usr/lib/x86_64-linux-gnu/libgmp.so
test_bool: /usr/lib/x86_64-linux-gnu/libgmpxx.so
test_bool: /usr/lib/x86_64-linux-gnu/libcrypto.so
test_bool: ABY/lib/librelic_s.a
test_bool: ABY/lib/librelic_s.a
test_bool: /usr/lib/x86_64-linux-gnu/libgmp.so
test_bool: /usr/lib/x86_64-linux-gnu/libgmp.so
test_bool: CMakeFiles/test_bool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaa/test-bool/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_bool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_bool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_bool.dir/build: test_bool
.PHONY : CMakeFiles/test_bool.dir/build

CMakeFiles/test_bool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_bool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_bool.dir/clean

CMakeFiles/test_bool.dir/depend:
	cd /home/aaa/test-bool && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaa/test-bool /home/aaa/test-bool /home/aaa/test-bool /home/aaa/test-bool /home/aaa/test-bool/CMakeFiles/test_bool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_bool.dir/depend

