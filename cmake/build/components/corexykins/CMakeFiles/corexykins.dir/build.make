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
include components/corexykins/CMakeFiles/corexykins.dir/depend.make

# Include the progress variables for this target.
include components/corexykins/CMakeFiles/corexykins.dir/progress.make

# Include the compile flags for this target's objects.
include components/corexykins/CMakeFiles/corexykins.dir/flags.make

components/corexykins/CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.o: components/corexykins/CMakeFiles/corexykins.dir/flags.make
components/corexykins/CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.o: ../components/corexykins_src/corexykins.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object components/corexykins/CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.o"
	cd /home/user/linuxcnc/cmake/build/components/corexykins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.o -c /home/user/linuxcnc/cmake/components/corexykins_src/corexykins.c

components/corexykins/CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.i"
	cd /home/user/linuxcnc/cmake/build/components/corexykins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/components/corexykins_src/corexykins.c > CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.i

components/corexykins/CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.s"
	cd /home/user/linuxcnc/cmake/build/components/corexykins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/components/corexykins_src/corexykins.c -o CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.s

# Object files for target corexykins
corexykins_OBJECTS = \
"CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.o"

# External object files for target corexykins
corexykins_EXTERNAL_OBJECTS =

components/corexykins/corexykins.so: components/corexykins/CMakeFiles/corexykins.dir/__/corexykins_src/corexykins.c.o
components/corexykins/corexykins.so: components/corexykins/CMakeFiles/corexykins.dir/build.make
components/corexykins/corexykins.so: ../components/corexykins/../../build/liblinuxcnchal/liblinuxcnchal.so
components/corexykins/corexykins.so: components/corexykins/CMakeFiles/corexykins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library corexykins.so"
	cd /home/user/linuxcnc/cmake/build/components/corexykins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/corexykins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/corexykins/CMakeFiles/corexykins.dir/build: components/corexykins/corexykins.so

.PHONY : components/corexykins/CMakeFiles/corexykins.dir/build

components/corexykins/CMakeFiles/corexykins.dir/clean:
	cd /home/user/linuxcnc/cmake/build/components/corexykins && $(CMAKE_COMMAND) -P CMakeFiles/corexykins.dir/cmake_clean.cmake
.PHONY : components/corexykins/CMakeFiles/corexykins.dir/clean

components/corexykins/CMakeFiles/corexykins.dir/depend:
	cd /home/user/linuxcnc/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc/cmake /home/user/linuxcnc/cmake/components/corexykins /home/user/linuxcnc/cmake/build /home/user/linuxcnc/cmake/build/components/corexykins /home/user/linuxcnc/cmake/build/components/corexykins/CMakeFiles/corexykins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/corexykins/CMakeFiles/corexykins.dir/depend
