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
include src/emc/pythonplugin/CMakeFiles/pyplugin.dir/depend.make

# Include the progress variables for this target.
include src/emc/pythonplugin/CMakeFiles/pyplugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/emc/pythonplugin/CMakeFiles/pyplugin.dir/flags.make

src/emc/pythonplugin/CMakeFiles/pyplugin.dir/python_plugin.cc.o: src/emc/pythonplugin/CMakeFiles/pyplugin.dir/flags.make
src/emc/pythonplugin/CMakeFiles/pyplugin.dir/python_plugin.cc.o: ../src/emc/pythonplugin/python_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/emc/pythonplugin/CMakeFiles/pyplugin.dir/python_plugin.cc.o"
	cd /home/user/linuxcnc/build/src/emc/pythonplugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyplugin.dir/python_plugin.cc.o -c /home/user/linuxcnc/src/emc/pythonplugin/python_plugin.cc

src/emc/pythonplugin/CMakeFiles/pyplugin.dir/python_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyplugin.dir/python_plugin.cc.i"
	cd /home/user/linuxcnc/build/src/emc/pythonplugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/linuxcnc/src/emc/pythonplugin/python_plugin.cc > CMakeFiles/pyplugin.dir/python_plugin.cc.i

src/emc/pythonplugin/CMakeFiles/pyplugin.dir/python_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyplugin.dir/python_plugin.cc.s"
	cd /home/user/linuxcnc/build/src/emc/pythonplugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/linuxcnc/src/emc/pythonplugin/python_plugin.cc -o CMakeFiles/pyplugin.dir/python_plugin.cc.s

# Object files for target pyplugin
pyplugin_OBJECTS = \
"CMakeFiles/pyplugin.dir/python_plugin.cc.o"

# External object files for target pyplugin
pyplugin_EXTERNAL_OBJECTS =

src/emc/pythonplugin/libpyplugin.so: src/emc/pythonplugin/CMakeFiles/pyplugin.dir/python_plugin.cc.o
src/emc/pythonplugin/libpyplugin.so: src/emc/pythonplugin/CMakeFiles/pyplugin.dir/build.make
src/emc/pythonplugin/libpyplugin.so: src/libnml/inifile/liblinuxcncini.so
src/emc/pythonplugin/libpyplugin.so: src/emc/pythonplugin/CMakeFiles/pyplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/linuxcnc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpyplugin.so"
	cd /home/user/linuxcnc/build/src/emc/pythonplugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/emc/pythonplugin/CMakeFiles/pyplugin.dir/build: src/emc/pythonplugin/libpyplugin.so

.PHONY : src/emc/pythonplugin/CMakeFiles/pyplugin.dir/build

src/emc/pythonplugin/CMakeFiles/pyplugin.dir/clean:
	cd /home/user/linuxcnc/build/src/emc/pythonplugin && $(CMAKE_COMMAND) -P CMakeFiles/pyplugin.dir/cmake_clean.cmake
.PHONY : src/emc/pythonplugin/CMakeFiles/pyplugin.dir/clean

src/emc/pythonplugin/CMakeFiles/pyplugin.dir/depend:
	cd /home/user/linuxcnc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/linuxcnc /home/user/linuxcnc/src/emc/pythonplugin /home/user/linuxcnc/build /home/user/linuxcnc/build/src/emc/pythonplugin /home/user/linuxcnc/build/src/emc/pythonplugin/CMakeFiles/pyplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/emc/pythonplugin/CMakeFiles/pyplugin.dir/depend
