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
include CMakeFiles/hy_gt_vfd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hy_gt_vfd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hy_gt_vfd.dir/flags.make

CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.o: CMakeFiles/hy_gt_vfd.dir/flags.make
CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.o: ../hal/user_comps/hy_gt_vfd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.o -c /home/user/linuxcnc/src/hal/user_comps/hy_gt_vfd.c

CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/src/hal/user_comps/hy_gt_vfd.c > CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.i

CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/src/hal/user_comps/hy_gt_vfd.c -o CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.s

# Object files for target hy_gt_vfd
hy_gt_vfd_OBJECTS = \
"CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.o"

# External object files for target hy_gt_vfd
hy_gt_vfd_EXTERNAL_OBJECTS =

hy_gt_vfd.so: CMakeFiles/hy_gt_vfd.dir/hal/user_comps/hy_gt_vfd.c.o
hy_gt_vfd.so: CMakeFiles/hy_gt_vfd.dir/build.make
hy_gt_vfd.so: CMakeFiles/hy_gt_vfd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library hy_gt_vfd.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hy_gt_vfd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hy_gt_vfd.dir/build: hy_gt_vfd.so

.PHONY : CMakeFiles/hy_gt_vfd.dir/build

CMakeFiles/hy_gt_vfd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hy_gt_vfd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hy_gt_vfd.dir/clean

CMakeFiles/hy_gt_vfd.dir/depend:
	cd /home/user/linuxcnc/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc/src /home/user/linuxcnc/src /home/user/linuxcnc/src/build /home/user/linuxcnc/src/build /home/user/linuxcnc/src/build/CMakeFiles/hy_gt_vfd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hy_gt_vfd.dir/depend

