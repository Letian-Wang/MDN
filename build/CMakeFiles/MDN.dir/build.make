# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/build

# Include any dependencies generated for this target.
include CMakeFiles/MDN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MDN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MDN.dir/flags.make

CMakeFiles/MDN.dir/src/main.cpp.o: CMakeFiles/MDN.dir/flags.make
CMakeFiles/MDN.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MDN.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MDN.dir/src/main.cpp.o -c /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/src/main.cpp

CMakeFiles/MDN.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MDN.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/src/main.cpp > CMakeFiles/MDN.dir/src/main.cpp.i

CMakeFiles/MDN.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MDN.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/src/main.cpp -o CMakeFiles/MDN.dir/src/main.cpp.s

CMakeFiles/MDN.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/MDN.dir/src/main.cpp.o.requires

CMakeFiles/MDN.dir/src/main.cpp.o.provides: CMakeFiles/MDN.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MDN.dir/build.make CMakeFiles/MDN.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/MDN.dir/src/main.cpp.o.provides

CMakeFiles/MDN.dir/src/main.cpp.o.provides.build: CMakeFiles/MDN.dir/src/main.cpp.o


CMakeFiles/MDN.dir/src/MDN.cpp.o: CMakeFiles/MDN.dir/flags.make
CMakeFiles/MDN.dir/src/MDN.cpp.o: ../src/MDN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MDN.dir/src/MDN.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MDN.dir/src/MDN.cpp.o -c /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/src/MDN.cpp

CMakeFiles/MDN.dir/src/MDN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MDN.dir/src/MDN.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/src/MDN.cpp > CMakeFiles/MDN.dir/src/MDN.cpp.i

CMakeFiles/MDN.dir/src/MDN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MDN.dir/src/MDN.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/src/MDN.cpp -o CMakeFiles/MDN.dir/src/MDN.cpp.s

CMakeFiles/MDN.dir/src/MDN.cpp.o.requires:

.PHONY : CMakeFiles/MDN.dir/src/MDN.cpp.o.requires

CMakeFiles/MDN.dir/src/MDN.cpp.o.provides: CMakeFiles/MDN.dir/src/MDN.cpp.o.requires
	$(MAKE) -f CMakeFiles/MDN.dir/build.make CMakeFiles/MDN.dir/src/MDN.cpp.o.provides.build
.PHONY : CMakeFiles/MDN.dir/src/MDN.cpp.o.provides

CMakeFiles/MDN.dir/src/MDN.cpp.o.provides.build: CMakeFiles/MDN.dir/src/MDN.cpp.o


# Object files for target MDN
MDN_OBJECTS = \
"CMakeFiles/MDN.dir/src/main.cpp.o" \
"CMakeFiles/MDN.dir/src/MDN.cpp.o"

# External object files for target MDN
MDN_EXTERNAL_OBJECTS =

MDN: CMakeFiles/MDN.dir/src/main.cpp.o
MDN: CMakeFiles/MDN.dir/src/MDN.cpp.o
MDN: CMakeFiles/MDN.dir/build.make
MDN: CMakeFiles/MDN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MDN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MDN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MDN.dir/build: MDN

.PHONY : CMakeFiles/MDN.dir/build

CMakeFiles/MDN.dir/requires: CMakeFiles/MDN.dir/src/main.cpp.o.requires
CMakeFiles/MDN.dir/requires: CMakeFiles/MDN.dir/src/MDN.cpp.o.requires

.PHONY : CMakeFiles/MDN.dir/requires

CMakeFiles/MDN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MDN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MDN.dir/clean

CMakeFiles/MDN.dir/depend:
	cd /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/build /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/build /home/letian/MDN/Benchmark_copy/newly_trained_MDN/MDN/build/CMakeFiles/MDN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MDN.dir/depend

