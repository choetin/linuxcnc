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
include components/genserkins/CMakeFiles/genserkins.dir/depend.make

# Include the progress variables for this target.
include components/genserkins/CMakeFiles/genserkins.dir/progress.make

# Include the compile flags for this target's objects.
include components/genserkins/CMakeFiles/genserkins.dir/flags.make

components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.o: components/genserkins/CMakeFiles/genserkins.dir/flags.make
components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.o: ../components/genserkins_src/genserkins.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.o"
	cd /home/user/linuxcnc/cmake/build/components/genserkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.o -c /home/user/linuxcnc/cmake/components/genserkins_src/genserkins.c

components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.i"
	cd /home/user/linuxcnc/cmake/build/components/genserkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/components/genserkins_src/genserkins.c > CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.i

components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.s"
	cd /home/user/linuxcnc/cmake/build/components/genserkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/components/genserkins_src/genserkins.c -o CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.s

components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.o: components/genserkins/CMakeFiles/genserkins.dir/flags.make
components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.o: ../components/genserkins_src/genserfuncs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.o"
	cd /home/user/linuxcnc/cmake/build/components/genserkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.o -c /home/user/linuxcnc/cmake/components/genserkins_src/genserfuncs.c

components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.i"
	cd /home/user/linuxcnc/cmake/build/components/genserkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/components/genserkins_src/genserfuncs.c > CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.i

components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.s"
	cd /home/user/linuxcnc/cmake/build/components/genserkins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/components/genserkins_src/genserfuncs.c -o CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.s

# Object files for target genserkins
genserkins_OBJECTS = \
"CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.o" \
"CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.o"

# External object files for target genserkins
genserkins_EXTERNAL_OBJECTS =

components/genserkins/genserkins.so: components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserkins.c.o
components/genserkins/genserkins.so: components/genserkins/CMakeFiles/genserkins.dir/__/genserkins_src/genserfuncs.c.o
components/genserkins/genserkins.so: components/genserkins/CMakeFiles/genserkins.dir/build.make
components/genserkins/genserkins.so: ../components/genserkins/../../build/liblinuxcnchal/liblinuxcnchal.so
components/genserkins/genserkins.so: components/genserkins/CMakeFiles/genserkins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library genserkins.so"
	cd /home/user/linuxcnc/cmake/build/components/genserkins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genserkins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/genserkins/CMakeFiles/genserkins.dir/build: components/genserkins/genserkins.so

.PHONY : components/genserkins/CMakeFiles/genserkins.dir/build

components/genserkins/CMakeFiles/genserkins.dir/clean:
	cd /home/user/linuxcnc/cmake/build/components/genserkins && $(CMAKE_COMMAND) -P CMakeFiles/genserkins.dir/cmake_clean.cmake
.PHONY : components/genserkins/CMakeFiles/genserkins.dir/clean

components/genserkins/CMakeFiles/genserkins.dir/depend:
	cd /home/user/linuxcnc/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc/cmake /home/user/linuxcnc/cmake/components/genserkins /home/user/linuxcnc/cmake/build /home/user/linuxcnc/cmake/build/components/genserkins /home/user/linuxcnc/cmake/build/components/genserkins/CMakeFiles/genserkins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/genserkins/CMakeFiles/genserkins.dir/depend

