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
include CMakeFiles/picoquic_ct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/picoquic_ct.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/picoquic_ct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/picoquic_ct.dir/flags.make

CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o: CMakeFiles/picoquic_ct.dir/flags.make
CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o: picoquic_t/picoquic_t.c
CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o: CMakeFiles/picoquic_ct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o -MF CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o.d -o CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o -c /home/chuchi/tfg/picoquic/picoquic_t/picoquic_t.c

CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/picoquic_t/picoquic_t.c > CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.i

CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/picoquic_t/picoquic_t.c -o CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.s

# Object files for target picoquic_ct
picoquic_ct_OBJECTS = \
"CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o"

# External object files for target picoquic_ct
picoquic_ct_EXTERNAL_OBJECTS =

picoquic_ct: CMakeFiles/picoquic_ct.dir/picoquic_t/picoquic_t.c.o
picoquic_ct: CMakeFiles/picoquic_ct.dir/build.make
picoquic_ct: libpicoquic-test.a
picoquic_ct: libpicoquic-core.a
picoquic_ct: /usr/lib/x86_64-linux-gnu/libssl.so
picoquic_ct: _deps/picotls-build/libpicotls-openssl.a
picoquic_ct: /usr/lib/x86_64-linux-gnu/libcrypto.so
picoquic_ct: _deps/picotls-build/libpicotls-fusion.a
picoquic_ct: _deps/picotls-build/libpicotls-minicrypto.a
picoquic_ct: _deps/picotls-build/libpicotls-core.a
picoquic_ct: libpicoquic-log.a
picoquic_ct: CMakeFiles/picoquic_ct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable picoquic_ct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/picoquic_ct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/picoquic_ct.dir/build: picoquic_ct
.PHONY : CMakeFiles/picoquic_ct.dir/build

CMakeFiles/picoquic_ct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picoquic_ct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picoquic_ct.dir/clean

CMakeFiles/picoquic_ct.dir/depend:
	cd /home/chuchi/tfg/picoquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic/CMakeFiles/picoquic_ct.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/picoquic_ct.dir/depend

