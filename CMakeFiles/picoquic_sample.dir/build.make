# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/chuchi/tfg/picoquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chuchi/tfg/picoquic

# Include any dependencies generated for this target.
include CMakeFiles/picoquic_sample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/picoquic_sample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/picoquic_sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/picoquic_sample.dir/flags.make

CMakeFiles/picoquic_sample.dir/sample/sample.c.o: CMakeFiles/picoquic_sample.dir/flags.make
CMakeFiles/picoquic_sample.dir/sample/sample.c.o: sample/sample.c
CMakeFiles/picoquic_sample.dir/sample/sample.c.o: CMakeFiles/picoquic_sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/picoquic_sample.dir/sample/sample.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picoquic_sample.dir/sample/sample.c.o -MF CMakeFiles/picoquic_sample.dir/sample/sample.c.o.d -o CMakeFiles/picoquic_sample.dir/sample/sample.c.o -c /home/chuchi/tfg/picoquic/sample/sample.c

CMakeFiles/picoquic_sample.dir/sample/sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picoquic_sample.dir/sample/sample.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/sample/sample.c > CMakeFiles/picoquic_sample.dir/sample/sample.c.i

CMakeFiles/picoquic_sample.dir/sample/sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picoquic_sample.dir/sample/sample.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/sample/sample.c -o CMakeFiles/picoquic_sample.dir/sample/sample.c.s

CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o: CMakeFiles/picoquic_sample.dir/flags.make
CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o: sample/sample_background.c
CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o: CMakeFiles/picoquic_sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o -MF CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o.d -o CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o -c /home/chuchi/tfg/picoquic/sample/sample_background.c

CMakeFiles/picoquic_sample.dir/sample/sample_background.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picoquic_sample.dir/sample/sample_background.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/sample/sample_background.c > CMakeFiles/picoquic_sample.dir/sample/sample_background.c.i

CMakeFiles/picoquic_sample.dir/sample/sample_background.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picoquic_sample.dir/sample/sample_background.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/sample/sample_background.c -o CMakeFiles/picoquic_sample.dir/sample/sample_background.c.s

CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o: CMakeFiles/picoquic_sample.dir/flags.make
CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o: sample/sample_client.c
CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o: CMakeFiles/picoquic_sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o -MF CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o.d -o CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o -c /home/chuchi/tfg/picoquic/sample/sample_client.c

CMakeFiles/picoquic_sample.dir/sample/sample_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picoquic_sample.dir/sample/sample_client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/sample/sample_client.c > CMakeFiles/picoquic_sample.dir/sample/sample_client.c.i

CMakeFiles/picoquic_sample.dir/sample/sample_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picoquic_sample.dir/sample/sample_client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/sample/sample_client.c -o CMakeFiles/picoquic_sample.dir/sample/sample_client.c.s

CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o: CMakeFiles/picoquic_sample.dir/flags.make
CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o: sample/sample_server.c
CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o: CMakeFiles/picoquic_sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o -MF CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o.d -o CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o -c /home/chuchi/tfg/picoquic/sample/sample_server.c

CMakeFiles/picoquic_sample.dir/sample/sample_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picoquic_sample.dir/sample/sample_server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/sample/sample_server.c > CMakeFiles/picoquic_sample.dir/sample/sample_server.c.i

CMakeFiles/picoquic_sample.dir/sample/sample_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picoquic_sample.dir/sample/sample_server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/sample/sample_server.c -o CMakeFiles/picoquic_sample.dir/sample/sample_server.c.s

# Object files for target picoquic_sample
picoquic_sample_OBJECTS = \
"CMakeFiles/picoquic_sample.dir/sample/sample.c.o" \
"CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o" \
"CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o" \
"CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o"

# External object files for target picoquic_sample
picoquic_sample_EXTERNAL_OBJECTS =

picoquic_sample: CMakeFiles/picoquic_sample.dir/sample/sample.c.o
picoquic_sample: CMakeFiles/picoquic_sample.dir/sample/sample_background.c.o
picoquic_sample: CMakeFiles/picoquic_sample.dir/sample/sample_client.c.o
picoquic_sample: CMakeFiles/picoquic_sample.dir/sample/sample_server.c.o
picoquic_sample: CMakeFiles/picoquic_sample.dir/build.make
picoquic_sample: libpicoquic-log.a
picoquic_sample: libpicoquic-core.a
picoquic_sample: /usr/lib/x86_64-linux-gnu/libssl.so
picoquic_sample: _deps/picotls-build/libpicotls-openssl.a
picoquic_sample: /usr/lib/x86_64-linux-gnu/libcrypto.so
picoquic_sample: _deps/picotls-build/libpicotls-fusion.a
picoquic_sample: _deps/picotls-build/libpicotls-minicrypto.a
picoquic_sample: _deps/picotls-build/libpicotls-core.a
picoquic_sample: CMakeFiles/picoquic_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable picoquic_sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/picoquic_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/picoquic_sample.dir/build: picoquic_sample
.PHONY : CMakeFiles/picoquic_sample.dir/build

CMakeFiles/picoquic_sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picoquic_sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picoquic_sample.dir/clean

CMakeFiles/picoquic_sample.dir/depend:
	cd /home/chuchi/tfg/picoquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic/CMakeFiles/picoquic_sample.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/picoquic_sample.dir/depend
