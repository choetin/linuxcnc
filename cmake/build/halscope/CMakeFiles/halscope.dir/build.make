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
include halscope/CMakeFiles/halscope.dir/depend.make

# Include the progress variables for this target.
include halscope/CMakeFiles/halscope.dir/progress.make

# Include the compile flags for this target's objects.
include halscope/CMakeFiles/halscope.dir/flags.make

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope.c.o: halscope/CMakeFiles/halscope.dir/flags.make
halscope/CMakeFiles/halscope.dir/__/halscope_src/scope.c.o: ../halscope_src/scope.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object halscope/CMakeFiles/halscope.dir/__/halscope_src/scope.c.o"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halscope.dir/__/halscope_src/scope.c.o -c /home/user/linuxcnc/cmake/halscope_src/scope.c

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halscope.dir/__/halscope_src/scope.c.i"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/halscope_src/scope.c > CMakeFiles/halscope.dir/__/halscope_src/scope.c.i

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halscope.dir/__/halscope_src/scope.c.s"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/halscope_src/scope.c -o CMakeFiles/halscope.dir/__/halscope_src/scope.c.s

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.o: halscope/CMakeFiles/halscope.dir/flags.make
halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.o: ../halscope_src/scope_horiz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.o"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.o -c /home/user/linuxcnc/cmake/halscope_src/scope_horiz.c

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.i"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/halscope_src/scope_horiz.c > CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.i

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.s"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/halscope_src/scope_horiz.c -o CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.s

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.o: halscope/CMakeFiles/halscope.dir/flags.make
halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.o: ../halscope_src/scope_vert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.o"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.o -c /home/user/linuxcnc/cmake/halscope_src/scope_vert.c

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.i"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/halscope_src/scope_vert.c > CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.i

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.s"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/halscope_src/scope_vert.c -o CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.s

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.o: halscope/CMakeFiles/halscope.dir/flags.make
halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.o: ../halscope_src/scope_trig.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.o"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.o -c /home/user/linuxcnc/cmake/halscope_src/scope_trig.c

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.i"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/halscope_src/scope_trig.c > CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.i

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.s"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/halscope_src/scope_trig.c -o CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.s

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.o: halscope/CMakeFiles/halscope.dir/flags.make
halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.o: ../halscope_src/scope_disp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.o"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.o -c /home/user/linuxcnc/cmake/halscope_src/scope_disp.c

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.i"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/halscope_src/scope_disp.c > CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.i

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.s"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/halscope_src/scope_disp.c -o CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.s

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.o: halscope/CMakeFiles/halscope.dir/flags.make
halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.o: ../halscope_src/scope_files.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.o"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.o -c /home/user/linuxcnc/cmake/halscope_src/scope_files.c

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.i"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/halscope_src/scope_files.c > CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.i

halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.s"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/halscope_src/scope_files.c -o CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.s

halscope/CMakeFiles/halscope.dir/__/common_src/miscgtk.c.o: halscope/CMakeFiles/halscope.dir/flags.make
halscope/CMakeFiles/halscope.dir/__/common_src/miscgtk.c.o: ../common_src/miscgtk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object halscope/CMakeFiles/halscope.dir/__/common_src/miscgtk.c.o"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halscope.dir/__/common_src/miscgtk.c.o -c /home/user/linuxcnc/cmake/common_src/miscgtk.c

halscope/CMakeFiles/halscope.dir/__/common_src/miscgtk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halscope.dir/__/common_src/miscgtk.c.i"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/common_src/miscgtk.c > CMakeFiles/halscope.dir/__/common_src/miscgtk.c.i

halscope/CMakeFiles/halscope.dir/__/common_src/miscgtk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halscope.dir/__/common_src/miscgtk.c.s"
	cd /home/user/linuxcnc/cmake/build/halscope && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/common_src/miscgtk.c -o CMakeFiles/halscope.dir/__/common_src/miscgtk.c.s

# Object files for target halscope
halscope_OBJECTS = \
"CMakeFiles/halscope.dir/__/halscope_src/scope.c.o" \
"CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.o" \
"CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.o" \
"CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.o" \
"CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.o" \
"CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.o" \
"CMakeFiles/halscope.dir/__/common_src/miscgtk.c.o"

# External object files for target halscope
halscope_EXTERNAL_OBJECTS =

halscope/halscope: halscope/CMakeFiles/halscope.dir/__/halscope_src/scope.c.o
halscope/halscope: halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_horiz.c.o
halscope/halscope: halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_vert.c.o
halscope/halscope: halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_trig.c.o
halscope/halscope: halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_disp.c.o
halscope/halscope: halscope/CMakeFiles/halscope.dir/__/halscope_src/scope_files.c.o
halscope/halscope: halscope/CMakeFiles/halscope.dir/__/common_src/miscgtk.c.o
halscope/halscope: halscope/CMakeFiles/halscope.dir/build.make
halscope/halscope: ../halscope/../build/liblinuxcnchal/liblinuxcnchal.so
halscope/halscope: halscope/CMakeFiles/halscope.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable halscope"
	cd /home/user/linuxcnc/cmake/build/halscope && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halscope.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
halscope/CMakeFiles/halscope.dir/build: halscope/halscope

.PHONY : halscope/CMakeFiles/halscope.dir/build

halscope/CMakeFiles/halscope.dir/clean:
	cd /home/user/linuxcnc/cmake/build/halscope && $(CMAKE_COMMAND) -P CMakeFiles/halscope.dir/cmake_clean.cmake
.PHONY : halscope/CMakeFiles/halscope.dir/clean

halscope/CMakeFiles/halscope.dir/depend:
	cd /home/user/linuxcnc/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc/cmake /home/user/linuxcnc/cmake/halscope /home/user/linuxcnc/cmake/build /home/user/linuxcnc/cmake/build/halscope /home/user/linuxcnc/cmake/build/halscope/CMakeFiles/halscope.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : halscope/CMakeFiles/halscope.dir/depend
