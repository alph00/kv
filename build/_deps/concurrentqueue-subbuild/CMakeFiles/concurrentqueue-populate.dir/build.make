# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild

# Utility rule file for concurrentqueue-populate.

# Include the progress variables for this target.
include CMakeFiles/concurrentqueue-populate.dir/progress.make

CMakeFiles/concurrentqueue-populate: CMakeFiles/concurrentqueue-populate-complete


CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-install
CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-mkdir
CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-download
CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-update
CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-patch
CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-configure
CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-build
CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-install
CMakeFiles/concurrentqueue-populate-complete: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'concurrentqueue-populate'"
	/usr/bin/cmake -E make_directory /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles/concurrentqueue-populate-complete
	/usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-done

concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-install: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'concurrentqueue-populate'"
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build && /usr/bin/cmake -E echo_append
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build && /usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-install

concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'concurrentqueue-populate'"
	/usr/bin/cmake -E make_directory /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-src
	/usr/bin/cmake -E make_directory /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build
	/usr/bin/cmake -E make_directory /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix
	/usr/bin/cmake -E make_directory /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp
	/usr/bin/cmake -E make_directory /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp
	/usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-mkdir

concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-download: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-gitinfo.txt
concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-download: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'concurrentqueue-populate'"
	cd /home/qfs/varsize_buildOK/build/_deps && /usr/bin/cmake -P /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/tmp/concurrentqueue-populate-gitclone.cmake
	cd /home/qfs/varsize_buildOK/build/_deps && /usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-download

concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-update: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'concurrentqueue-populate'"
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-src && /usr/bin/cmake -P /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/tmp/concurrentqueue-populate-gitupdate.cmake

concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-patch: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'concurrentqueue-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-patch

concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-configure: concurrentqueue-populate-prefix/tmp/concurrentqueue-populate-cfgcmd.txt
concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-configure: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-update
concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-configure: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'concurrentqueue-populate'"
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build && /usr/bin/cmake -E echo_append
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build && /usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-configure

concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-build: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'concurrentqueue-populate'"
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build && /usr/bin/cmake -E echo_append
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build && /usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-build

concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-test: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'concurrentqueue-populate'"
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build && /usr/bin/cmake -E echo_append
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-build && /usr/bin/cmake -E touch /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-test

concurrentqueue-populate: CMakeFiles/concurrentqueue-populate
concurrentqueue-populate: CMakeFiles/concurrentqueue-populate-complete
concurrentqueue-populate: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-install
concurrentqueue-populate: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-mkdir
concurrentqueue-populate: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-download
concurrentqueue-populate: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-update
concurrentqueue-populate: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-patch
concurrentqueue-populate: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-configure
concurrentqueue-populate: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-build
concurrentqueue-populate: concurrentqueue-populate-prefix/src/concurrentqueue-populate-stamp/concurrentqueue-populate-test
concurrentqueue-populate: CMakeFiles/concurrentqueue-populate.dir/build.make

.PHONY : concurrentqueue-populate

# Rule to build all files generated by this target.
CMakeFiles/concurrentqueue-populate.dir/build: concurrentqueue-populate

.PHONY : CMakeFiles/concurrentqueue-populate.dir/build

CMakeFiles/concurrentqueue-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/concurrentqueue-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/concurrentqueue-populate.dir/clean

CMakeFiles/concurrentqueue-populate.dir/depend:
	cd /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild /home/qfs/varsize_buildOK/build/_deps/concurrentqueue-subbuild/CMakeFiles/concurrentqueue-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/concurrentqueue-populate.dir/depend
