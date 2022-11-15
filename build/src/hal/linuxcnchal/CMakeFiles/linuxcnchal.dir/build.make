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
include src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/depend.make

# Include the progress variables for this target.
include src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/progress.make

# Include the compile flags for this target's objects.
include src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/flags.make

src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.o: src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/flags.make
src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.o: ../src/rtapi/uspace_ulapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.o"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.o -c /home/user/linuxcnc/src/rtapi/uspace_ulapi.c

src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.i"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/src/rtapi/uspace_ulapi.c > CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.i

src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.s"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/src/rtapi/uspace_ulapi.c -o CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.s

src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/hal_lib.c.o: src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/flags.make
src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/hal_lib.c.o: ../src/hal/hal_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/hal_lib.c.o"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linuxcnchal.dir/__/hal_lib.c.o -c /home/user/linuxcnc/src/hal/hal_lib.c

src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/hal_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linuxcnchal.dir/__/hal_lib.c.i"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/src/hal/hal_lib.c > CMakeFiles/linuxcnchal.dir/__/hal_lib.c.i

src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/hal_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linuxcnchal.dir/__/hal_lib.c.s"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/src/hal/hal_lib.c -o CMakeFiles/linuxcnchal.dir/__/hal_lib.c.s

# Object files for target linuxcnchal
linuxcnchal_OBJECTS = \
"CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.o" \
"CMakeFiles/linuxcnchal.dir/__/hal_lib.c.o"

# External object files for target linuxcnchal
linuxcnchal_EXTERNAL_OBJECTS =

src/hal/linuxcnchal/liblinuxcnchal.so.0: src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/__/rtapi/uspace_ulapi.c.o
src/hal/linuxcnchal/liblinuxcnchal.so.0: src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/__/hal_lib.c.o
src/hal/linuxcnchal/liblinuxcnchal.so.0: src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/build.make
src/hal/linuxcnchal/liblinuxcnchal.so.0: src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library liblinuxcnchal.so"
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linuxcnchal.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && $(CMAKE_COMMAND) -E cmake_symlink_library liblinuxcnchal.so.0 liblinuxcnchal.so.0 liblinuxcnchal.so

src/hal/linuxcnchal/liblinuxcnchal.so: src/hal/linuxcnchal/liblinuxcnchal.so.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/hal/linuxcnchal/liblinuxcnchal.so

# Rule to build all files generated by this target.
src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/build: src/hal/linuxcnchal/liblinuxcnchal.so

.PHONY : src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/build

src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/clean:
	cd /home/user/linuxcnc/build/src/hal/linuxcnchal && $(CMAKE_COMMAND) -P CMakeFiles/linuxcnchal.dir/cmake_clean.cmake
.PHONY : src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/clean

src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/depend:
	cd /home/user/linuxcnc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc /home/user/linuxcnc/src/hal/linuxcnchal /home/user/linuxcnc/build /home/user/linuxcnc/build/src/hal/linuxcnchal /home/user/linuxcnc/build/src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hal/linuxcnchal/CMakeFiles/linuxcnchal.dir/depend

