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
include src/emc/tooldata/CMakeFiles/tooldata.dir/depend.make

# Include the progress variables for this target.
include src/emc/tooldata/CMakeFiles/tooldata.dir/progress.make

# Include the compile flags for this target's objects.
include src/emc/tooldata/CMakeFiles/tooldata.dir/flags.make

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_mmap.cc.o: src/emc/tooldata/CMakeFiles/tooldata.dir/flags.make
src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_mmap.cc.o: ../src/emc/tooldata/tooldata_mmap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_mmap.cc.o"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tooldata.dir/tooldata_mmap.cc.o -c /home/user/linuxcnc/src/emc/tooldata/tooldata_mmap.cc

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_mmap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tooldata.dir/tooldata_mmap.cc.i"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/src/emc/tooldata/tooldata_mmap.cc > CMakeFiles/tooldata.dir/tooldata_mmap.cc.i

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_mmap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tooldata.dir/tooldata_mmap.cc.s"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/src/emc/tooldata/tooldata_mmap.cc -o CMakeFiles/tooldata.dir/tooldata_mmap.cc.s

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_common.cc.o: src/emc/tooldata/CMakeFiles/tooldata.dir/flags.make
src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_common.cc.o: ../src/emc/tooldata/tooldata_common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_common.cc.o"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tooldata.dir/tooldata_common.cc.o -c /home/user/linuxcnc/src/emc/tooldata/tooldata_common.cc

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tooldata.dir/tooldata_common.cc.i"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/src/emc/tooldata/tooldata_common.cc > CMakeFiles/tooldata.dir/tooldata_common.cc.i

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tooldata.dir/tooldata_common.cc.s"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/src/emc/tooldata/tooldata_common.cc -o CMakeFiles/tooldata.dir/tooldata_common.cc.s

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_db.cc.o: src/emc/tooldata/CMakeFiles/tooldata.dir/flags.make
src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_db.cc.o: ../src/emc/tooldata/tooldata_db.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_db.cc.o"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tooldata.dir/tooldata_db.cc.o -c /home/user/linuxcnc/src/emc/tooldata/tooldata_db.cc

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_db.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tooldata.dir/tooldata_db.cc.i"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/src/emc/tooldata/tooldata_db.cc > CMakeFiles/tooldata.dir/tooldata_db.cc.i

src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_db.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tooldata.dir/tooldata_db.cc.s"
	cd /home/user/linuxcnc/build/src/emc/tooldata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/src/emc/tooldata/tooldata_db.cc -o CMakeFiles/tooldata.dir/tooldata_db.cc.s

# Object files for target tooldata
tooldata_OBJECTS = \
"CMakeFiles/tooldata.dir/tooldata_mmap.cc.o" \
"CMakeFiles/tooldata.dir/tooldata_common.cc.o" \
"CMakeFiles/tooldata.dir/tooldata_db.cc.o"

# External object files for target tooldata
tooldata_EXTERNAL_OBJECTS =

src/emc/tooldata/libtooldata.so.0: src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_mmap.cc.o
src/emc/tooldata/libtooldata.so.0: src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_common.cc.o
src/emc/tooldata/libtooldata.so.0: src/emc/tooldata/CMakeFiles/tooldata.dir/tooldata_db.cc.o
src/emc/tooldata/libtooldata.so.0: src/emc/tooldata/CMakeFiles/tooldata.dir/build.make
src/emc/tooldata/libtooldata.so.0: src/emc/tooldata/CMakeFiles/tooldata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libtooldata.so"
	cd /home/user/linuxcnc/build/src/emc/tooldata && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tooldata.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/linuxcnc/build/src/emc/tooldata && $(CMAKE_COMMAND) -E cmake_symlink_library libtooldata.so.0 libtooldata.so.0 libtooldata.so

src/emc/tooldata/libtooldata.so: src/emc/tooldata/libtooldata.so.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/emc/tooldata/libtooldata.so

# Rule to build all files generated by this target.
src/emc/tooldata/CMakeFiles/tooldata.dir/build: src/emc/tooldata/libtooldata.so

.PHONY : src/emc/tooldata/CMakeFiles/tooldata.dir/build

src/emc/tooldata/CMakeFiles/tooldata.dir/clean:
	cd /home/user/linuxcnc/build/src/emc/tooldata && $(CMAKE_COMMAND) -P CMakeFiles/tooldata.dir/cmake_clean.cmake
.PHONY : src/emc/tooldata/CMakeFiles/tooldata.dir/clean

src/emc/tooldata/CMakeFiles/tooldata.dir/depend:
	cd /home/user/linuxcnc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc /home/user/linuxcnc/src/emc/tooldata /home/user/linuxcnc/build /home/user/linuxcnc/build/src/emc/tooldata /home/user/linuxcnc/build/src/emc/tooldata/CMakeFiles/tooldata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/emc/tooldata/CMakeFiles/tooldata.dir/depend
