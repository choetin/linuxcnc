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
include src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/depend.make

# Include the progress variables for this target.
include src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/progress.make

# Include the compile flags for this target's objects.
include src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/flags.make

src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.o: src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/flags.make
src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.o: ../src/emc/usr_intf/emcsh.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.o"
	cd /home/user/linuxcnc/build/src/emc/usr_intf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.o -c /home/user/linuxcnc/src/emc/usr_intf/emcsh.cc

src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.i"
	cd /home/user/linuxcnc/build/src/emc/usr_intf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/src/emc/usr_intf/emcsh.cc > CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.i

src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.s"
	cd /home/user/linuxcnc/build/src/emc/usr_intf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/src/emc/usr_intf/emcsh.cc -o CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.s

src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.o: src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/flags.make
src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.o: ../src/emc/usr_intf/shcom.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.o"
	cd /home/user/linuxcnc/build/src/emc/usr_intf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.o -c /home/user/linuxcnc/src/emc/usr_intf/shcom.cc

src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.i"
	cd /home/user/linuxcnc/build/src/emc/usr_intf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/src/emc/usr_intf/shcom.cc > CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.i

src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.s"
	cd /home/user/linuxcnc/build/src/emc/usr_intf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/src/emc/usr_intf/shcom.cc -o CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.s

# Object files for target linuxcnc_tcl_dir
linuxcnc_tcl_dir_OBJECTS = \
"CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.o" \
"CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.o"

# External object files for target linuxcnc_tcl_dir
linuxcnc_tcl_dir_EXTERNAL_OBJECTS =

src/emc/usr_intf/linuxcnc_tcl_dir.so: src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/emcsh.cc.o
src/emc/usr_intf/linuxcnc_tcl_dir.so: src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/shcom.cc.o
src/emc/usr_intf/linuxcnc_tcl_dir.so: src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/build.make
src/emc/usr_intf/linuxcnc_tcl_dir.so: src/emc/nml_intf/liblinuxcnc.so
src/emc/usr_intf/linuxcnc_tcl_dir.so: src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library linuxcnc_tcl_dir.so"
	cd /home/user/linuxcnc/build/src/emc/usr_intf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linuxcnc_tcl_dir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/build: src/emc/usr_intf/linuxcnc_tcl_dir.so

.PHONY : src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/build

src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/clean:
	cd /home/user/linuxcnc/build/src/emc/usr_intf && $(CMAKE_COMMAND) -P CMakeFiles/linuxcnc_tcl_dir.dir/cmake_clean.cmake
.PHONY : src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/clean

src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/depend:
	cd /home/user/linuxcnc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc /home/user/linuxcnc/src/emc/usr_intf /home/user/linuxcnc/build /home/user/linuxcnc/build/src/emc/usr_intf /home/user/linuxcnc/build/src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/emc/usr_intf/CMakeFiles/linuxcnc_tcl_dir.dir/depend
