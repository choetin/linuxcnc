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
CMAKE_SOURCE_DIR = /home/user/lcncladdertest/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/lcncladdertest/cmake/build

# Include any dependencies generated for this target.
include halcmd/CMakeFiles/halcmd.dir/depend.make

# Include the progress variables for this target.
include halcmd/CMakeFiles/halcmd.dir/progress.make

# Include the compile flags for this target's objects.
include halcmd/CMakeFiles/halcmd.dir/flags.make

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.o: halcmd/CMakeFiles/halcmd.dir/flags.make
halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.o: ../halcmd_src/halcmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/lcncladdertest/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.o"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.o -c /home/user/lcncladdertest/cmake/halcmd_src/halcmd.c

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.i"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/lcncladdertest/cmake/halcmd_src/halcmd.c > CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.i

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.s"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/lcncladdertest/cmake/halcmd_src/halcmd.c -o CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.s

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.o: halcmd/CMakeFiles/halcmd.dir/flags.make
halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.o: ../halcmd_src/halcmd_commands.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/lcncladdertest/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.o"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.o -c /home/user/lcncladdertest/cmake/halcmd_src/halcmd_commands.cc

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.i"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/lcncladdertest/cmake/halcmd_src/halcmd_commands.cc > CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.i

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.s"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/lcncladdertest/cmake/halcmd_src/halcmd_commands.cc -o CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.s

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.o: halcmd/CMakeFiles/halcmd.dir/flags.make
halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.o: ../halcmd_src/halcmd_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/lcncladdertest/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.o"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.o -c /home/user/lcncladdertest/cmake/halcmd_src/halcmd_main.c

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.i"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/lcncladdertest/cmake/halcmd_src/halcmd_main.c > CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.i

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.s"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/lcncladdertest/cmake/halcmd_src/halcmd_main.c -o CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.s

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.o: halcmd/CMakeFiles/halcmd.dir/flags.make
halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.o: ../halcmd_src/halcmd_completion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/lcncladdertest/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.o"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.o -c /home/user/lcncladdertest/cmake/halcmd_src/halcmd_completion.c

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.i"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/lcncladdertest/cmake/halcmd_src/halcmd_completion.c > CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.i

halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.s"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/lcncladdertest/cmake/halcmd_src/halcmd_completion.c -o CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.s

halcmd/CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.o: halcmd/CMakeFiles/halcmd.dir/flags.make
halcmd/CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.o: ../liblinuxcnchal_src/hal_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/lcncladdertest/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object halcmd/CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.o"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.o -c /home/user/lcncladdertest/cmake/liblinuxcnchal_src/hal_lib.c

halcmd/CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.i"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/lcncladdertest/cmake/liblinuxcnchal_src/hal_lib.c > CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.i

halcmd/CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.s"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/lcncladdertest/cmake/liblinuxcnchal_src/hal_lib.c -o CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.s

halcmd/CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.o: halcmd/CMakeFiles/halcmd.dir/flags.make
halcmd/CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.o: ../rtapi_src/uspace_ulapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/lcncladdertest/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object halcmd/CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.o"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.o -c /home/user/lcncladdertest/cmake/rtapi_src/uspace_ulapi.c

halcmd/CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.i"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/lcncladdertest/cmake/rtapi_src/uspace_ulapi.c > CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.i

halcmd/CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.s"
	cd /home/user/lcncladdertest/cmake/build/halcmd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/lcncladdertest/cmake/rtapi_src/uspace_ulapi.c -o CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.s

# Object files for target halcmd
halcmd_OBJECTS = \
"CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.o" \
"CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.o" \
"CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.o" \
"CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.o" \
"CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.o" \
"CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.o"

# External object files for target halcmd
halcmd_EXTERNAL_OBJECTS =

halcmd/halcmd: halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd.c.o
halcmd/halcmd: halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_commands.cc.o
halcmd/halcmd: halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_main.c.o
halcmd/halcmd: halcmd/CMakeFiles/halcmd.dir/__/halcmd_src/halcmd_completion.c.o
halcmd/halcmd: halcmd/CMakeFiles/halcmd.dir/__/liblinuxcnchal_src/hal_lib.c.o
halcmd/halcmd: halcmd/CMakeFiles/halcmd.dir/__/rtapi_src/uspace_ulapi.c.o
halcmd/halcmd: halcmd/CMakeFiles/halcmd.dir/build.make
halcmd/halcmd: libnml/libnml.so.0
halcmd/halcmd: liblinuxcncini/liblinuxcncini.so.0
halcmd/halcmd: halcmd/CMakeFiles/halcmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/lcncladdertest/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable halcmd"
	cd /home/user/lcncladdertest/cmake/build/halcmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halcmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
halcmd/CMakeFiles/halcmd.dir/build: halcmd/halcmd

.PHONY : halcmd/CMakeFiles/halcmd.dir/build

halcmd/CMakeFiles/halcmd.dir/clean:
	cd /home/user/lcncladdertest/cmake/build/halcmd && $(CMAKE_COMMAND) -P CMakeFiles/halcmd.dir/cmake_clean.cmake
.PHONY : halcmd/CMakeFiles/halcmd.dir/clean

halcmd/CMakeFiles/halcmd.dir/depend:
	cd /home/user/lcncladdertest/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/lcncladdertest/cmake /home/user/lcncladdertest/cmake/halcmd /home/user/lcncladdertest/cmake/build /home/user/lcncladdertest/cmake/build/halcmd /home/user/lcncladdertest/cmake/build/halcmd/CMakeFiles/halcmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : halcmd/CMakeFiles/halcmd.dir/depend

