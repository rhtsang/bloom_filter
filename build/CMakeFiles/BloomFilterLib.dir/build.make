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
CMAKE_SOURCE_DIR = /home/rhtsang/Program2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rhtsang/Program2/build

# Include any dependencies generated for this target.
include CMakeFiles/BloomFilterLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BloomFilterLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BloomFilterLib.dir/flags.make

CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o: CMakeFiles/BloomFilterLib.dir/flags.make
CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o: ../BloomFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rhtsang/Program2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o -c /home/rhtsang/Program2/BloomFilter.cpp

CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rhtsang/Program2/BloomFilter.cpp > CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.i

CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rhtsang/Program2/BloomFilter.cpp -o CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.s

CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o.requires:

.PHONY : CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o.requires

CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o.provides: CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o.requires
	$(MAKE) -f CMakeFiles/BloomFilterLib.dir/build.make CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o.provides.build
.PHONY : CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o.provides

CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o.provides.build: CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o


CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o: CMakeFiles/BloomFilterLib.dir/flags.make
CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o: ../RandomMatrixHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rhtsang/Program2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o -c /home/rhtsang/Program2/RandomMatrixHash.cpp

CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rhtsang/Program2/RandomMatrixHash.cpp > CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.i

CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rhtsang/Program2/RandomMatrixHash.cpp -o CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.s

CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o.requires:

.PHONY : CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o.requires

CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o.provides: CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o.requires
	$(MAKE) -f CMakeFiles/BloomFilterLib.dir/build.make CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o.provides.build
.PHONY : CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o.provides

CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o.provides.build: CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o


# Object files for target BloomFilterLib
BloomFilterLib_OBJECTS = \
"CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o" \
"CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o"

# External object files for target BloomFilterLib
BloomFilterLib_EXTERNAL_OBJECTS =

libBloomFilterLib.a: CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o
libBloomFilterLib.a: CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o
libBloomFilterLib.a: CMakeFiles/BloomFilterLib.dir/build.make
libBloomFilterLib.a: CMakeFiles/BloomFilterLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rhtsang/Program2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libBloomFilterLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/BloomFilterLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BloomFilterLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BloomFilterLib.dir/build: libBloomFilterLib.a

.PHONY : CMakeFiles/BloomFilterLib.dir/build

CMakeFiles/BloomFilterLib.dir/requires: CMakeFiles/BloomFilterLib.dir/BloomFilter.cpp.o.requires
CMakeFiles/BloomFilterLib.dir/requires: CMakeFiles/BloomFilterLib.dir/RandomMatrixHash.cpp.o.requires

.PHONY : CMakeFiles/BloomFilterLib.dir/requires

CMakeFiles/BloomFilterLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BloomFilterLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BloomFilterLib.dir/clean

CMakeFiles/BloomFilterLib.dir/depend:
	cd /home/rhtsang/Program2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhtsang/Program2 /home/rhtsang/Program2 /home/rhtsang/Program2/build /home/rhtsang/Program2/build /home/rhtsang/Program2/build/CMakeFiles/BloomFilterLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BloomFilterLib.dir/depend

