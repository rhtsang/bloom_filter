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
include CMakeFiles/RandomMatrixSanityCheck.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RandomMatrixSanityCheck.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RandomMatrixSanityCheck.dir/flags.make

CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o: CMakeFiles/RandomMatrixSanityCheck.dir/flags.make
CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o: ../RandomMatrixSanityCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rhtsang/Program2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o -c /home/rhtsang/Program2/RandomMatrixSanityCheck.cpp

CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rhtsang/Program2/RandomMatrixSanityCheck.cpp > CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.i

CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rhtsang/Program2/RandomMatrixSanityCheck.cpp -o CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.s

CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o.requires:

.PHONY : CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o.requires

CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o.provides: CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o.requires
	$(MAKE) -f CMakeFiles/RandomMatrixSanityCheck.dir/build.make CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o.provides.build
.PHONY : CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o.provides

CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o.provides.build: CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o


# Object files for target RandomMatrixSanityCheck
RandomMatrixSanityCheck_OBJECTS = \
"CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o"

# External object files for target RandomMatrixSanityCheck
RandomMatrixSanityCheck_EXTERNAL_OBJECTS =

RandomMatrixSanityCheck: CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o
RandomMatrixSanityCheck: CMakeFiles/RandomMatrixSanityCheck.dir/build.make
RandomMatrixSanityCheck: libRandomMatrixHashLib.a
RandomMatrixSanityCheck: CMakeFiles/RandomMatrixSanityCheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rhtsang/Program2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RandomMatrixSanityCheck"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RandomMatrixSanityCheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RandomMatrixSanityCheck.dir/build: RandomMatrixSanityCheck

.PHONY : CMakeFiles/RandomMatrixSanityCheck.dir/build

CMakeFiles/RandomMatrixSanityCheck.dir/requires: CMakeFiles/RandomMatrixSanityCheck.dir/RandomMatrixSanityCheck.cpp.o.requires

.PHONY : CMakeFiles/RandomMatrixSanityCheck.dir/requires

CMakeFiles/RandomMatrixSanityCheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RandomMatrixSanityCheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RandomMatrixSanityCheck.dir/clean

CMakeFiles/RandomMatrixSanityCheck.dir/depend:
	cd /home/rhtsang/Program2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhtsang/Program2 /home/rhtsang/Program2 /home/rhtsang/Program2/build /home/rhtsang/Program2/build /home/rhtsang/Program2/build/CMakeFiles/RandomMatrixSanityCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RandomMatrixSanityCheck.dir/depend

