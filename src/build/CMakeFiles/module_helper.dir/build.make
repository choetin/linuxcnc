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
CMAKE_SOURCE_DIR = /home/user/linuxcnc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/linuxcnc/src/build

# Include any dependencies generated for this target.
include CMakeFiles/module_helper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/module_helper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/module_helper.dir/flags.make

CMakeFiles/module_helper.dir/module_helper/module_helper.c.o: CMakeFiles/module_helper.dir/flags.make
CMakeFiles/module_helper.dir/module_helper/module_helper.c.o: ../module_helper/module_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/module_helper.dir/module_helper/module_helper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/module_helper.dir/module_helper/module_helper.c.o -c /home/user/linuxcnc/src/module_helper/module_helper.c

CMakeFiles/module_helper.dir/module_helper/module_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/module_helper.dir/module_helper/module_helper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/src/module_helper/module_helper.c > CMakeFiles/module_helper.dir/module_helper/module_helper.c.i

CMakeFiles/module_helper.dir/module_helper/module_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/module_helper.dir/module_helper/module_helper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/src/module_helper/module_helper.c -o CMakeFiles/module_helper.dir/module_helper/module_helper.c.s

# Object files for target module_helper
module_helper_OBJECTS = \
"CMakeFiles/module_helper.dir/module_helper/module_helper.c.o"

# External object files for target module_helper
module_helper_EXTERNAL_OBJECTS =

module_helper: CMakeFiles/module_helper.dir/module_helper/module_helper.c.o
module_helper: CMakeFiles/module_helper.dir/build.make
module_helper: CMakeFiles/module_helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable module_helper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/module_helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/module_helper.dir/build: module_helper

.PHONY : CMakeFiles/module_helper.dir/build

CMakeFiles/module_helper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/module_helper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/module_helper.dir/clean

CMakeFiles/module_helper.dir/depend:
	cd /home/user/linuxcnc/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc/src /home/user/linuxcnc/src /home/user/linuxcnc/src/build /home/user/linuxcnc/src/build /home/user/linuxcnc/src/build/CMakeFiles/module_helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/module_helper.dir/depend

