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
include components/switchkins/CMakeFiles/switchkins.dir/depend.make

# Include the progress variables for this target.
include components/switchkins/CMakeFiles/switchkins.dir/progress.make

# Include the compile flags for this target's objects.
include components/switchkins/CMakeFiles/switchkins.dir/flags.make

components/switchkins/CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.o: components/switchkins/CMakeFiles/switchkins.dir/flags.make
components/switchkins/CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.o: ../components/switchkins_src/switchkins.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object components/switchkins/CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.o"
	cd /home/user/linuxcnc/cmake/build/components/switchkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.o -c /home/user/linuxcnc/cmake/components/switchkins_src/switchkins.c

components/switchkins/CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.i"
	cd /home/user/linuxcnc/cmake/build/components/switchkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/components/switchkins_src/switchkins.c > CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.i

components/switchkins/CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.s"
	cd /home/user/linuxcnc/cmake/build/components/switchkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/components/switchkins_src/switchkins.c -o CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.s

# Object files for target switchkins
switchkins_OBJECTS = \
"CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.o"

# External object files for target switchkins
switchkins_EXTERNAL_OBJECTS =

components/switchkins/switchkins.so: components/switchkins/CMakeFiles/switchkins.dir/__/switchkins_src/switchkins.c.o
components/switchkins/switchkins.so: components/switchkins/CMakeFiles/switchkins.dir/build.make
components/switchkins/switchkins.so: ../components/switchkins/../../build/liblinuxcnchal/liblinuxcnchal.so
components/switchkins/switchkins.so: components/switchkins/CMakeFiles/switchkins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library switchkins.so"
	cd /home/user/linuxcnc/cmake/build/components/switchkins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/switchkins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/switchkins/CMakeFiles/switchkins.dir/build: components/switchkins/switchkins.so

.PHONY : components/switchkins/CMakeFiles/switchkins.dir/build

components/switchkins/CMakeFiles/switchkins.dir/clean:
	cd /home/user/linuxcnc/cmake/build/components/switchkins && $(CMAKE_COMMAND) -P CMakeFiles/switchkins.dir/cmake_clean.cmake
.PHONY : components/switchkins/CMakeFiles/switchkins.dir/clean

components/switchkins/CMakeFiles/switchkins.dir/depend:
	cd /home/user/linuxcnc/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc/cmake /home/user/linuxcnc/cmake/components/switchkins /home/user/linuxcnc/cmake/build /home/user/linuxcnc/cmake/build/components/switchkins /home/user/linuxcnc/cmake/build/components/switchkins/CMakeFiles/switchkins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/switchkins/CMakeFiles/switchkins.dir/depend

