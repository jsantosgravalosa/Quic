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
include CMakeFiles/picohttp_ct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/picohttp_ct.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/picohttp_ct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/picohttp_ct.dir/flags.make

CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o: CMakeFiles/picohttp_ct.dir/flags.make
CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o: picohttp_t/picohttp_t.c
CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o: CMakeFiles/picohttp_ct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o -MF CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o.d -o CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o -c /home/chuchi/tfg/picoquic/picohttp_t/picohttp_t.c

CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/picohttp_t/picohttp_t.c > CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.i

CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/picohttp_t/picohttp_t.c -o CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.s

CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o: CMakeFiles/picohttp_ct.dir/flags.make
CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o: picoquictest/h3zerotest.c
CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o: CMakeFiles/picohttp_ct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o -MF CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o.d -o CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o -c /home/chuchi/tfg/picoquic/picoquictest/h3zerotest.c

CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/picoquictest/h3zerotest.c > CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.i

CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/picoquictest/h3zerotest.c -o CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.s

CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o: CMakeFiles/picohttp_ct.dir/flags.make
CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o: picoquictest/h3zero_stream_test.c
CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o: CMakeFiles/picohttp_ct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o -MF CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o.d -o CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o -c /home/chuchi/tfg/picoquic/picoquictest/h3zero_stream_test.c

CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/picoquictest/h3zero_stream_test.c > CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.i

CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/picoquictest/h3zero_stream_test.c -o CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.s

CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o: CMakeFiles/picohttp_ct.dir/flags.make
CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o: picoquictest/h3zero_uri_test.c
CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o: CMakeFiles/picohttp_ct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o -MF CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o.d -o CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o -c /home/chuchi/tfg/picoquic/picoquictest/h3zero_uri_test.c

CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/picoquictest/h3zero_uri_test.c > CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.i

CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/picoquictest/h3zero_uri_test.c -o CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.s

CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o: CMakeFiles/picohttp_ct.dir/flags.make
CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o: picoquictest/quicperf_test.c
CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o: CMakeFiles/picohttp_ct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o -MF CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o.d -o CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o -c /home/chuchi/tfg/picoquic/picoquictest/quicperf_test.c

CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/picoquictest/quicperf_test.c > CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.i

CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/picoquictest/quicperf_test.c -o CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.s

CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o: CMakeFiles/picohttp_ct.dir/flags.make
CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o: picoquictest/webtransport_test.c
CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o: CMakeFiles/picohttp_ct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o -MF CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o.d -o CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o -c /home/chuchi/tfg/picoquic/picoquictest/webtransport_test.c

CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/picoquictest/webtransport_test.c > CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.i

CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/picoquictest/webtransport_test.c -o CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.s

# Object files for target picohttp_ct
picohttp_ct_OBJECTS = \
"CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o" \
"CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o" \
"CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o" \
"CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o" \
"CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o" \
"CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o"

# External object files for target picohttp_ct
picohttp_ct_EXTERNAL_OBJECTS =

picohttp_ct: CMakeFiles/picohttp_ct.dir/picohttp_t/picohttp_t.c.o
picohttp_ct: CMakeFiles/picohttp_ct.dir/picoquictest/h3zerotest.c.o
picohttp_ct: CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_stream_test.c.o
picohttp_ct: CMakeFiles/picohttp_ct.dir/picoquictest/h3zero_uri_test.c.o
picohttp_ct: CMakeFiles/picohttp_ct.dir/picoquictest/quicperf_test.c.o
picohttp_ct: CMakeFiles/picohttp_ct.dir/picoquictest/webtransport_test.c.o
picohttp_ct: CMakeFiles/picohttp_ct.dir/build.make
picohttp_ct: libpicohttp-core.a
picohttp_ct: libpicoquic-test.a
picohttp_ct: libpicoquic-core.a
picohttp_ct: _deps/picotls-build/libpicotls-openssl.a
picohttp_ct: _deps/picotls-build/libpicotls-fusion.a
picohttp_ct: _deps/picotls-build/libpicotls-minicrypto.a
picohttp_ct: _deps/picotls-build/libpicotls-core.a
picohttp_ct: /usr/lib/x86_64-linux-gnu/libssl.so
picohttp_ct: /usr/lib/x86_64-linux-gnu/libcrypto.so
picohttp_ct: libpicoquic-log.a
picohttp_ct: CMakeFiles/picohttp_ct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable picohttp_ct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/picohttp_ct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/picohttp_ct.dir/build: picohttp_ct
.PHONY : CMakeFiles/picohttp_ct.dir/build

CMakeFiles/picohttp_ct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picohttp_ct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picohttp_ct.dir/clean

CMakeFiles/picohttp_ct.dir/depend:
	cd /home/chuchi/tfg/picoquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic/CMakeFiles/picohttp_ct.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/picohttp_ct.dir/depend

