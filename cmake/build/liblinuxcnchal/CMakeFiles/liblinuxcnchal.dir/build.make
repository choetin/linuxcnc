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
CMAKE_SOURCE_DIR = /home/user/linuxcnc/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/linuxcnc/cmake/build

# Include any dependencies generated for this target.
include liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/depend.make

# Include the progress variables for this target.
include liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/progress.make

# Include the compile flags for this target's objects.
include liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/flags.make

liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.o: liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/flags.make
liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.o: ../rtapi_src/uspace_ulapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.o -c /home/user/linuxcnc/cmake/rtapi_src/uspace_ulapi.c

liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/rtapi_src/uspace_ulapi.c > CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.i

liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/rtapi_src/uspace_ulapi.c -o CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.s

liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.o: liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/flags.make
liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.o: ../liblinuxcnchal_src/hal_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.o -c /home/user/linuxcnc/cmake/liblinuxcnchal_src/hal_lib.c

liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/liblinuxcnchal_src/hal_lib.c > CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.i

liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/liblinuxcnchal_src/hal_lib.c -o CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.s

# Object files for target liblinuxcnchal
liblinuxcnchal_OBJECTS = \
"CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.o" \
"CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.o"

# External object files for target liblinuxcnchal
liblinuxcnchal_EXTERNAL_OBJECTS =

liblinuxcnchal/liblinuxcnchal.so.0: liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/rtapi_src/uspace_ulapi.c.o
liblinuxcnchal/liblinuxcnchal.so.0: liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/__/liblinuxcnchal_src/hal_lib.c.o
liblinuxcnchal/liblinuxcnchal.so.0: liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/build.make
liblinuxcnchal/liblinuxcnchal.so.0: liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library liblinuxcnchal.so"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liblinuxcnchal.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && $(CMAKE_COMMAND) -E cmake_symlink_library liblinuxcnchal.so.0 liblinuxcnchal.so.0 liblinuxcnchal.so

liblinuxcnchal/liblinuxcnchal.so: liblinuxcnchal/liblinuxcnchal.so.0
	@$(CMAKE_COMMAND) -E touch_nocreate liblinuxcnchal/liblinuxcnchal.so

# Rule to build all files generated by this target.
liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/build: liblinuxcnchal/liblinuxcnchal.so

.PHONY : liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/build

liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/clean:
	cd /home/user/linuxcnc/cmake/build/liblinuxcnchal && $(CMAKE_COMMAND) -P CMakeFiles/liblinuxcnchal.dir/cmake_clean.cmake
.PHONY : liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/clean

liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/depend:
	cd /home/user/linuxcnc/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc/cmake /home/user/linuxcnc/cmake/liblinuxcnchal /home/user/linuxcnc/cmake/build /home/user/linuxcnc/cmake/build/liblinuxcnchal /home/user/linuxcnc/cmake/build/liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : liblinuxcnchal/CMakeFiles/liblinuxcnchal.dir/depend
