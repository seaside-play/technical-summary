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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/c++/train/appc++/3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/c++/train/appc++/3/build

# Include any dependencies generated for this target.
include CMakeFiles/removerepeat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/removerepeat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/removerepeat.dir/flags.make

CMakeFiles/removerepeat.dir/args.cc.o: CMakeFiles/removerepeat.dir/flags.make
CMakeFiles/removerepeat.dir/args.cc.o: ../args.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/c++/train/appc++/3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/removerepeat.dir/args.cc.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/removerepeat.dir/args.cc.o -c /home/chris/c++/train/appc++/3/args.cc

CMakeFiles/removerepeat.dir/args.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/removerepeat.dir/args.cc.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/c++/train/appc++/3/args.cc > CMakeFiles/removerepeat.dir/args.cc.i

CMakeFiles/removerepeat.dir/args.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/removerepeat.dir/args.cc.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/c++/train/appc++/3/args.cc -o CMakeFiles/removerepeat.dir/args.cc.s

# Object files for target removerepeat
removerepeat_OBJECTS = \
"CMakeFiles/removerepeat.dir/args.cc.o"

# External object files for target removerepeat
removerepeat_EXTERNAL_OBJECTS =

removerepeat: CMakeFiles/removerepeat.dir/args.cc.o
removerepeat: CMakeFiles/removerepeat.dir/build.make
removerepeat: CMakeFiles/removerepeat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/c++/train/appc++/3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable removerepeat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/removerepeat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/removerepeat.dir/build: removerepeat

.PHONY : CMakeFiles/removerepeat.dir/build

CMakeFiles/removerepeat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/removerepeat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/removerepeat.dir/clean

CMakeFiles/removerepeat.dir/depend:
	cd /home/chris/c++/train/appc++/3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/c++/train/appc++/3 /home/chris/c++/train/appc++/3 /home/chris/c++/train/appc++/3/build /home/chris/c++/train/appc++/3/build /home/chris/c++/train/appc++/3/build/CMakeFiles/removerepeat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/removerepeat.dir/depend

