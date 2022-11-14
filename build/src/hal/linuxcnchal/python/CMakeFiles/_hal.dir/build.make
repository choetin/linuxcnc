# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/user/linuxcnc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/linuxcnc/build

# Include any dependencies generated for this target.
include src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/depend.make

# Include the progress variables for this target.
include src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/progress.make

# Include the compile flags for this target's objects.
include src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/flags.make

src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/__/__/halmodule.cc.o: src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/flags.make
src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/__/__/halmodule.cc.o: ../src/hal/halmodule.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/__/__/halmodule.cc.o"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_hal.dir/__/__/halmodule.cc.o -c /home/user/linuxcnc/src/hal/halmodule.cc

src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/__/__/halmodule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_hal.dir/__/__/halmodule.cc.i"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/src/hal/halmodule.cc > CMakeFiles/_hal.dir/__/__/halmodule.cc.i

src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/__/__/halmodule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_hal.dir/__/__/halmodule.cc.s"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal/python && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/src/hal/halmodule.cc -o CMakeFiles/_hal.dir/__/__/halmodule.cc.s

# Object files for target _hal
_hal_OBJECTS = \
"CMakeFiles/_hal.dir/__/__/halmodule.cc.o"

# External object files for target _hal
_hal_EXTERNAL_OBJECTS =

src/hal/linuxcnchal/python/_hal.so: src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/__/__/halmodule.cc.o
src/hal/linuxcnchal/python/_hal.so: src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/build.make
src/hal/linuxcnchal/python/_hal.so: src/hal/linuxcnchal/liblinuxcnchal.so.0
src/hal/linuxcnchal/python/_hal.so: src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library _hal.so"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_hal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/build: src/hal/linuxcnchal/python/_hal.so

.PHONY : src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/build

src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/clean:
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal/python && $(CMAKE_COMMAND) -P CMakeFiles/_hal.dir/cmake_clean.cmake
.PHONY : src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/clean

src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/depend:
	cd /home/user/linuxcnc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc /home/user/linuxcnc/src/hal/linuxcnchal/python /home/user/linuxcnc/build /home/user/linuxcnc/build/src/hal/linuxcnchal/python /home/user/linuxcnc/build/src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hal/linuxcnchal/python/CMakeFiles/_hal.dir/depend

