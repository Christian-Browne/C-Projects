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
include CMakeFiles/c-code-runner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/c-code-runner.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/c-code-runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c-code-runner.dir/flags.make

CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o: CMakeFiles/c-code-runner.dir/flags.make
CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o: /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/tic-tac-toe.c
CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o: CMakeFiles/c-code-runner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o -MF CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o.d -o CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o -c /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/tic-tac-toe.c

CMakeFiles/c-code-runner.dir/tic-tac-toe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c-code-runner.dir/tic-tac-toe.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/tic-tac-toe.c > CMakeFiles/c-code-runner.dir/tic-tac-toe.c.i

CMakeFiles/c-code-runner.dir/tic-tac-toe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c-code-runner.dir/tic-tac-toe.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/tic-tac-toe.c -o CMakeFiles/c-code-runner.dir/tic-tac-toe.c.s

# Object files for target c-code-runner
c__code__runner_OBJECTS = \
"CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o"

# External object files for target c-code-runner
c__code__runner_EXTERNAL_OBJECTS =

c-code-runner: CMakeFiles/c-code-runner.dir/tic-tac-toe.c.o
c-code-runner: CMakeFiles/c-code-runner.dir/build.make
c-code-runner: CMakeFiles/c-code-runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c-code-runner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-code-runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c-code-runner.dir/build: c-code-runner
.PHONY : CMakeFiles/c-code-runner.dir/build

CMakeFiles/c-code-runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c-code-runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c-code-runner.dir/clean

CMakeFiles/c-code-runner.dir/depend:
	cd /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christianbrowne/Documents/Personal/Development/C-projects/projects /Users/christianbrowne/Documents/Personal/Development/C-projects/projects /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles/c-code-runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c-code-runner.dir/depend

