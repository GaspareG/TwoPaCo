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
include graphdump/CMakeFiles/graphdump.dir/depend.make

# Include the progress variables for this target.
include graphdump/CMakeFiles/graphdump.dir/progress.make

# Include the compile flags for this target's objects.
include graphdump/CMakeFiles/graphdump.dir/flags.make

graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o: graphdump/CMakeFiles/graphdump.dir/flags.make
graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o: graphdump/graphdump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphdump.dir/graphdump.cpp.o -c /home/gaspare/git/TwoPaCo/src/graphdump/graphdump.cpp

graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphdump.dir/graphdump.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/graphdump/graphdump.cpp > CMakeFiles/graphdump.dir/graphdump.cpp.i

graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphdump.dir/graphdump.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/graphdump/graphdump.cpp -o CMakeFiles/graphdump.dir/graphdump.cpp.s

graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o.requires:

.PHONY : graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o.requires

graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o.provides: graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o.requires
	$(MAKE) -f graphdump/CMakeFiles/graphdump.dir/build.make graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o.provides.build
.PHONY : graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o.provides

graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o.provides.build: graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o


graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o: graphdump/CMakeFiles/graphdump.dir/flags.make
graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o: common/dnachar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o -c /home/gaspare/git/TwoPaCo/src/common/dnachar.cpp

graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphdump.dir/__/common/dnachar.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/common/dnachar.cpp > CMakeFiles/graphdump.dir/__/common/dnachar.cpp.i

graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphdump.dir/__/common/dnachar.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/common/dnachar.cpp -o CMakeFiles/graphdump.dir/__/common/dnachar.cpp.s

graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o.requires:

.PHONY : graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o.requires

graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o.provides: graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o.requires
	$(MAKE) -f graphdump/CMakeFiles/graphdump.dir/build.make graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o.provides.build
.PHONY : graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o.provides

graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o.provides.build: graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o


graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o: graphdump/CMakeFiles/graphdump.dir/flags.make
graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o: common/streamfastaparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o -c /home/gaspare/git/TwoPaCo/src/common/streamfastaparser.cpp

graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.i"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaspare/git/TwoPaCo/src/common/streamfastaparser.cpp > CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.i

graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.s"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaspare/git/TwoPaCo/src/common/streamfastaparser.cpp -o CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.s

graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o.requires:

.PHONY : graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o.requires

graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o.provides: graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o.requires
	$(MAKE) -f graphdump/CMakeFiles/graphdump.dir/build.make graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o.provides.build
.PHONY : graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o.provides

graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o.provides.build: graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o


# Object files for target graphdump
graphdump_OBJECTS = \
"CMakeFiles/graphdump.dir/graphdump.cpp.o" \
"CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o" \
"CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o"

# External object files for target graphdump
graphdump_EXTERNAL_OBJECTS =

graphdump/graphdump: graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o
graphdump/graphdump: graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o
graphdump/graphdump: graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o
graphdump/graphdump: graphdump/CMakeFiles/graphdump.dir/build.make
graphdump/graphdump: graphdump/CMakeFiles/graphdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gaspare/git/TwoPaCo/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable graphdump"
	cd /home/gaspare/git/TwoPaCo/src/graphdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graphdump/CMakeFiles/graphdump.dir/build: graphdump/graphdump

.PHONY : graphdump/CMakeFiles/graphdump.dir/build

graphdump/CMakeFiles/graphdump.dir/requires: graphdump/CMakeFiles/graphdump.dir/graphdump.cpp.o.requires
graphdump/CMakeFiles/graphdump.dir/requires: graphdump/CMakeFiles/graphdump.dir/__/common/dnachar.cpp.o.requires
graphdump/CMakeFiles/graphdump.dir/requires: graphdump/CMakeFiles/graphdump.dir/__/common/streamfastaparser.cpp.o.requires

.PHONY : graphdump/CMakeFiles/graphdump.dir/requires

graphdump/CMakeFiles/graphdump.dir/clean:
	cd /home/gaspare/git/TwoPaCo/src/graphdump && $(CMAKE_COMMAND) -P CMakeFiles/graphdump.dir/cmake_clean.cmake
.PHONY : graphdump/CMakeFiles/graphdump.dir/clean

graphdump/CMakeFiles/graphdump.dir/depend:
	cd /home/gaspare/git/TwoPaCo/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaspare/git/TwoPaCo/src /home/gaspare/git/TwoPaCo/src/graphdump /home/gaspare/git/TwoPaCo/src /home/gaspare/git/TwoPaCo/src/graphdump /home/gaspare/git/TwoPaCo/src/graphdump/CMakeFiles/graphdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graphdump/CMakeFiles/graphdump.dir/depend
