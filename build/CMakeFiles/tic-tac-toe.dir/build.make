# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/christianbrowne/Documents/Personal/Development/C-projects/projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build

# Include any dependencies generated for this target.
include CMakeFiles/tic-tac-toe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tic-tac-toe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tic-tac-toe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tic-tac-toe.dir/flags.make

CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o: CMakeFiles/tic-tac-toe.dir/flags.make
CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o: /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/tic-tac-toe.c
CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o: CMakeFiles/tic-tac-toe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o -MF CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o.d -o CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o -c /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/tic-tac-toe.c

CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/tic-tac-toe.c > CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.i

CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/tic-tac-toe.c -o CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.s

# Object files for target tic-tac-toe
tic__tac__toe_OBJECTS = \
"CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o"

# External object files for target tic-tac-toe
tic__tac__toe_EXTERNAL_OBJECTS =

tic-tac-toe: CMakeFiles/tic-tac-toe.dir/tic-tac-toe.c.o
tic-tac-toe: CMakeFiles/tic-tac-toe.dir/build.make
tic-tac-toe: CMakeFiles/tic-tac-toe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tic-tac-toe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tic-tac-toe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tic-tac-toe.dir/build: tic-tac-toe
.PHONY : CMakeFiles/tic-tac-toe.dir/build

CMakeFiles/tic-tac-toe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tic-tac-toe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tic-tac-toe.dir/clean

CMakeFiles/tic-tac-toe.dir/depend:
	cd /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christianbrowne/Documents/Personal/Development/C-projects/projects /Users/christianbrowne/Documents/Personal/Development/C-projects/projects /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles/tic-tac-toe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tic-tac-toe.dir/depend

