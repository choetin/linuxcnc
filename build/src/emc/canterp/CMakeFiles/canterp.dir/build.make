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
include src/emc/canterp/CMakeFiles/canterp.dir/depend.make

# Include the progress variables for this target.
include src/emc/canterp/CMakeFiles/canterp.dir/progress.make

# Include the compile flags for this target's objects.
include src/emc/canterp/CMakeFiles/canterp.dir/flags.make

src/emc/canterp/CMakeFiles/canterp.dir/canterp.cc.o: src/emc/canterp/CMakeFiles/canterp.dir/flags.make
src/emc/canterp/CMakeFiles/canterp.dir/canterp.cc.o: ../src/emc/canterp/canterp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/emc/canterp/CMakeFiles/canterp.dir/canterp.cc.o"
	cd /home/user/linuxcnc/build/src/emc/canterp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/canterp.dir/canterp.cc.o -c /home/user/linuxcnc/src/emc/canterp/canterp.cc

src/emc/canterp/CMakeFiles/canterp.dir/canterp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/canterp.dir/canterp.cc.i"
	cd /home/user/linuxcnc/build/src/emc/canterp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/src/emc/canterp/canterp.cc > CMakeFiles/canterp.dir/canterp.cc.i

src/emc/canterp/CMakeFiles/canterp.dir/canterp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/canterp.dir/canterp.cc.s"
	cd /home/user/linuxcnc/build/src/emc/canterp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/src/emc/canterp/canterp.cc -o CMakeFiles/canterp.dir/canterp.cc.s

# Object files for target canterp
canterp_OBJECTS = \
"CMakeFiles/canterp.dir/canterp.cc.o"

# External object files for target canterp
canterp_EXTERNAL_OBJECTS =

src/emc/canterp/libcanterp.so: src/emc/canterp/CMakeFiles/canterp.dir/canterp.cc.o
src/emc/canterp/libcanterp.so: src/emc/canterp/CMakeFiles/canterp.dir/build.make
src/emc/canterp/libcanterp.so: src/emc/rs274ngc/librs274.so
src/emc/canterp/libcanterp.so: src/libnml/inifile/liblinuxcncini.so
src/emc/canterp/libcanterp.so: src/emc/canterp/CMakeFiles/canterp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcanterp.so"
	cd /home/user/linuxcnc/build/src/emc/canterp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canterp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/emc/canterp/CMakeFiles/canterp.dir/build: src/emc/canterp/libcanterp.so

.PHONY : src/emc/canterp/CMakeFiles/canterp.dir/build

src/emc/canterp/CMakeFiles/canterp.dir/clean:
	cd /home/user/linuxcnc/build/src/emc/canterp && $(CMAKE_COMMAND) -P CMakeFiles/canterp.dir/cmake_clean.cmake
.PHONY : src/emc/canterp/CMakeFiles/canterp.dir/clean

src/emc/canterp/CMakeFiles/canterp.dir/depend:
	cd /home/user/linuxcnc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc /home/user/linuxcnc/src/emc/canterp /home/user/linuxcnc/build /home/user/linuxcnc/build/src/emc/canterp /home/user/linuxcnc/build/src/emc/canterp/CMakeFiles/canterp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/emc/canterp/CMakeFiles/canterp.dir/depend
