# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/gaspare/git/TwoPaCo/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gaspare/git/TwoPaCo/src

# Include any dependencies generated for this target.
include graphconstructor/CMakeFiles/twopaco.dir/depend.make

# Include the progress variables for this target.
include graphconstructor/CMakeFiles/twopaco.dir/progress.make

# Include the compile flags for this target's objects.
include graphconstructor/CMakeFiles/twopaco.dir/flags.make

graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o: common/dnachar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o -c /home/gaspare/git/TwoPaCo/src/common/dnachar.cpp

graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/__/common/dnachar.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/common/dnachar.cpp > CMakeFiles/twopaco.dir/__/common/dnachar.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/__/common/dnachar.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/common/dnachar.cpp -o CMakeFiles/twopaco.dir/__/common/dnachar.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o


graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o: graphconstructor/constructor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/constructor.cpp.o -c /home/gaspare/git/TwoPaCo/src/graphconstructor/constructor.cpp

graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/constructor.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/graphconstructor/constructor.cpp > CMakeFiles/twopaco.dir/constructor.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/constructor.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/graphconstructor/constructor.cpp -o CMakeFiles/twopaco.dir/constructor.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o


graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o: graphconstructor/concurrentbitvector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o -c /home/gaspare/git/TwoPaCo/src/graphconstructor/concurrentbitvector.cpp

graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/concurrentbitvector.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/graphconstructor/concurrentbitvector.cpp > CMakeFiles/twopaco.dir/concurrentbitvector.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/concurrentbitvector.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/graphconstructor/concurrentbitvector.cpp -o CMakeFiles/twopaco.dir/concurrentbitvector.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o


graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o: graphconstructor/compressedstring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/compressedstring.cpp.o -c /home/gaspare/git/TwoPaCo/src/graphconstructor/compressedstring.cpp

graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/compressedstring.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/graphconstructor/compressedstring.cpp > CMakeFiles/twopaco.dir/compressedstring.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/compressedstring.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/graphconstructor/compressedstring.cpp -o CMakeFiles/twopaco.dir/compressedstring.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o


graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o: common/streamfastaparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o -c /home/gaspare/git/TwoPaCo/src/common/streamfastaparser.cpp

graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/common/streamfastaparser.cpp > CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/common/streamfastaparser.cpp -o CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o


graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o: graphconstructor/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/test.cpp.o -c /home/gaspare/git/TwoPaCo/src/graphconstructor/test.cpp

graphconstructor/CMakeFiles/twopaco.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/test.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/graphconstructor/test.cpp > CMakeFiles/twopaco.dir/test.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/test.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/graphconstructor/test.cpp -o CMakeFiles/twopaco.dir/test.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o


graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o: graphconstructor/vertexenumerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/vertexenumerator.cpp.o -c /home/gaspare/git/TwoPaCo/src/graphconstructor/vertexenumerator.cpp

graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/vertexenumerator.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/graphconstructor/vertexenumerator.cpp > CMakeFiles/twopaco.dir/vertexenumerator.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/vertexenumerator.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/graphconstructor/vertexenumerator.cpp -o CMakeFiles/twopaco.dir/vertexenumerator.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o


graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o: common/spooky/SpookyV2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o -c /home/gaspare/git/TwoPaCo/src/common/spooky/SpookyV2.cpp

graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/common/spooky/SpookyV2.cpp > CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/common/spooky/SpookyV2.cpp -o CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o


graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o: graphconstructor/CMakeFiles/twopaco.dir/flags.make
graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o: graphconstructor/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twopaco.dir/common.cpp.o -c /home/gaspare/git/TwoPaCo/src/graphconstructor/common.cpp

graphconstructor/CMakeFiles/twopaco.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twopaco.dir/common.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/graphconstructor/common.cpp > CMakeFiles/twopaco.dir/common.cpp.i

graphconstructor/CMakeFiles/twopaco.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twopaco.dir/common.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/graphconstructor/common.cpp -o CMakeFiles/twopaco.dir/common.cpp.s

graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o.requires:

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o.requires

graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o.provides: graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o.requires
	$(MAKE) -f graphconstructor/CMakeFiles/twopaco.dir/build.make graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o.provides.build
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o.provides

graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o.provides.build: graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o


# Object files for target twopaco
twopaco_OBJECTS = \
"CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o" \
"CMakeFiles/twopaco.dir/constructor.cpp.o" \
"CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o" \
"CMakeFiles/twopaco.dir/compressedstring.cpp.o" \
"CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o" \
"CMakeFiles/twopaco.dir/test.cpp.o" \
"CMakeFiles/twopaco.dir/vertexenumerator.cpp.o" \
"CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o" \
"CMakeFiles/twopaco.dir/common.cpp.o"

# External object files for target twopaco
twopaco_EXTERNAL_OBJECTS =

graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/build.make
graphconstructor/twopaco: graphconstructor/CMakeFiles/twopaco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable twopaco"
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twopaco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graphconstructor/CMakeFiles/twopaco.dir/build: graphconstructor/twopaco

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/build

graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/__/common/dnachar.cpp.o.requires
graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/constructor.cpp.o.requires
graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/concurrentbitvector.cpp.o.requires
graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/compressedstring.cpp.o.requires
graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/__/common/streamfastaparser.cpp.o.requires
graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/test.cpp.o.requires
graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/vertexenumerator.cpp.o.requires
graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/__/common/spooky/SpookyV2.cpp.o.requires
graphconstructor/CMakeFiles/twopaco.dir/requires: graphconstructor/CMakeFiles/twopaco.dir/common.cpp.o.requires

.PHONY : graphconstructor/CMakeFiles/twopaco.dir/requires

graphconstructor/CMakeFiles/twopaco.dir/clean:
	cd /home/gaspare/git/TwoPaCo/src/graphconstructor && $(CMAKE_COMMAND) -P CMakeFiles/twopaco.dir/cmake_clean.cmake
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/clean

graphconstructor/CMakeFiles/twopaco.dir/depend:
	cd /home/gaspare/git/TwoPaCo/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaspare/git/TwoPaCo/src /home/gaspare/git/TwoPaCo/src/graphconstructor /home/gaspare/git/TwoPaCo/src /home/gaspare/git/TwoPaCo/src/graphconstructor /home/gaspare/git/TwoPaCo/src/graphconstructor/CMakeFiles/twopaco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graphconstructor/CMakeFiles/twopaco.dir/depend

