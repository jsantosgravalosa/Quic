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
CMAKE_SOURCE_DIR = /home/chuchi/tfg/picoquic/_deps/picotls-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chuchi/tfg/picoquic/_deps/picotls-subbuild

# Utility rule file for picotls-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/picotls-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/picotls-populate.dir/progress.make

CMakeFiles/picotls-populate: CMakeFiles/picotls-populate-complete

CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-install
CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-mkdir
CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-download
CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update
CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-patch
CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-configure
CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-build
CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-install
CMakeFiles/picotls-populate-complete: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'picotls-populate'"
	/usr/bin/cmake -E make_directory /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles/picotls-populate-complete
	/usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-done

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update:
.PHONY : picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-build: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'picotls-populate'"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cmake -E echo_append
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-build

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-configure: picotls-populate-prefix/tmp/picotls-populate-cfgcmd.txt
picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-configure: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'picotls-populate'"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cmake -E echo_append
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-configure

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-download: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-gitinfo.txt
picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-download: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'picotls-populate'"
	cd /home/chuchi/tfg/picoquic/_deps && /usr/bin/cmake -P /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/tmp/picotls-populate-gitclone.cmake
	cd /home/chuchi/tfg/picoquic/_deps && /usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-download

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-install: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'picotls-populate'"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cmake -E echo_append
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-install

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'picotls-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/tmp/picotls-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-mkdir

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-patch: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-patch-info.txt
picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-patch: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'picotls-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-patch

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update:
.PHONY : picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-test: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'picotls-populate'"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cmake -E echo_append
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cmake -E touch /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-test

picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update: picotls-populate-prefix/tmp/picotls-populate-gitupdate.cmake
picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update-info.txt
picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'picotls-populate'"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-src && /usr/bin/cmake -Dcan_fetch=YES -P /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/picotls-populate-prefix/tmp/picotls-populate-gitupdate.cmake

picotls-populate: CMakeFiles/picotls-populate
picotls-populate: CMakeFiles/picotls-populate-complete
picotls-populate: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-build
picotls-populate: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-configure
picotls-populate: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-download
picotls-populate: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-install
picotls-populate: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-mkdir
picotls-populate: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-patch
picotls-populate: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-test
picotls-populate: picotls-populate-prefix/src/picotls-populate-stamp/picotls-populate-update
picotls-populate: CMakeFiles/picotls-populate.dir/build.make
.PHONY : picotls-populate

# Rule to build all files generated by this target.
CMakeFiles/picotls-populate.dir/build: picotls-populate
.PHONY : CMakeFiles/picotls-populate.dir/build

CMakeFiles/picotls-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picotls-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picotls-populate.dir/clean

CMakeFiles/picotls-populate.dir/depend:
	cd /home/chuchi/tfg/picoquic/_deps/picotls-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chuchi/tfg/picoquic/_deps/picotls-subbuild /home/chuchi/tfg/picoquic/_deps/picotls-subbuild /home/chuchi/tfg/picoquic/_deps/picotls-subbuild /home/chuchi/tfg/picoquic/_deps/picotls-subbuild /home/chuchi/tfg/picoquic/_deps/picotls-subbuild/CMakeFiles/picotls-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/picotls-populate.dir/depend
