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
include liblinuxcnc/CMakeFiles/liblinuxcnc.dir/depend.make

# Include the progress variables for this target.
include liblinuxcnc/CMakeFiles/liblinuxcnc.dir/progress.make

# Include the compile flags for this target's objects.
include liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.o: ../src/emcglb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.o -c /home/user/linuxcnc/cmake/src/emcglb.c

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/src/emcglb.c > CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/src/emcglb.c -o CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.o: ../src/modal_state.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.o -c /home/user/linuxcnc/cmake/src/modal_state.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/modal_state.cc > CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/modal_state.cc -o CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.o: ../src/emc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.o -c /home/user/linuxcnc/cmake/src/emc.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/emc.cc > CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/emc.cc -o CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.o: ../src/emcpose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.o -c /home/user/linuxcnc/cmake/src/emcpose.c

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/linuxcnc/cmake/src/emcpose.c > CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/linuxcnc/cmake/src/emcpose.c -o CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.o: ../src/emcargs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.o -c /home/user/linuxcnc/cmake/src/emcargs.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/emcargs.cc > CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/emcargs.cc -o CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.o: ../src/emcops.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.o -c /home/user/linuxcnc/cmake/src/emcops.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/emcops.cc > CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/emcops.cc -o CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.o: ../src/canon_position.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.o -c /home/user/linuxcnc/cmake/src/canon_position.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/canon_position.cc > CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/canon_position.cc -o CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.o: ../src/emcIniFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.o -c /home/user/linuxcnc/cmake/src/emcIniFile.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/emcIniFile.cc > CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/emcIniFile.cc -o CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.o: ../src/iniaxis.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.o -c /home/user/linuxcnc/cmake/src/iniaxis.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/iniaxis.cc > CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/iniaxis.cc -o CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.o: ../src/inijoint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.o -c /home/user/linuxcnc/cmake/src/inijoint.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/inijoint.cc > CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/inijoint.cc -o CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.o: ../src/inispindle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.o -c /home/user/linuxcnc/cmake/src/inispindle.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/inispindle.cc > CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/inispindle.cc -o CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.o: ../src/initraj.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.o -c /home/user/linuxcnc/cmake/src/initraj.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/initraj.cc > CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/initraj.cc -o CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.o: ../src/inihal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.o -c /home/user/linuxcnc/cmake/src/inihal.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/inihal.cc > CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/inihal.cc -o CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.s

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.o: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/flags.make
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.o: ../src/interpl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.o"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.o -c /home/user/linuxcnc/cmake/src/interpl.cc

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.i"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/cmake/src/interpl.cc > CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.i

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.s"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/cmake/src/interpl.cc -o CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.s

# Object files for target liblinuxcnc
liblinuxcnc_OBJECTS = \
"CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.o" \
"CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.o"

# External object files for target liblinuxcnc
liblinuxcnc_EXTERNAL_OBJECTS =

liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcglb.c.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/modal_state.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emc.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcpose.c.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcargs.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcops.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/canon_position.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/emcIniFile.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/iniaxis.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inijoint.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inispindle.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/initraj.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/inihal.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/__/src/interpl.cc.o
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/build.make
liblinuxcnc/liblinuxcnc.so.0: liblinuxcnc/CMakeFiles/liblinuxcnc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library liblinuxcnc.so"
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liblinuxcnc.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && $(CMAKE_COMMAND) -E cmake_symlink_library liblinuxcnc.so.0 liblinuxcnc.so.0 liblinuxcnc.so

liblinuxcnc/liblinuxcnc.so: liblinuxcnc/liblinuxcnc.so.0
	@$(CMAKE_COMMAND) -E touch_nocreate liblinuxcnc/liblinuxcnc.so

# Rule to build all files generated by this target.
liblinuxcnc/CMakeFiles/liblinuxcnc.dir/build: liblinuxcnc/liblinuxcnc.so

.PHONY : liblinuxcnc/CMakeFiles/liblinuxcnc.dir/build

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/clean:
	cd /home/user/linuxcnc/cmake/build/liblinuxcnc && $(CMAKE_COMMAND) -P CMakeFiles/liblinuxcnc.dir/cmake_clean.cmake
.PHONY : liblinuxcnc/CMakeFiles/liblinuxcnc.dir/clean

liblinuxcnc/CMakeFiles/liblinuxcnc.dir/depend:
	cd /home/user/linuxcnc/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc/cmake /home/user/linuxcnc/cmake/liblinuxcnc /home/user/linuxcnc/cmake/build /home/user/linuxcnc/cmake/build/liblinuxcnc /home/user/linuxcnc/cmake/build/liblinuxcnc/CMakeFiles/liblinuxcnc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : liblinuxcnc/CMakeFiles/liblinuxcnc.dir/depend

