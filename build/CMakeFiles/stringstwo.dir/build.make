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
include CMakeFiles/stringstwo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stringstwo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stringstwo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stringstwo.dir/flags.make

CMakeFiles/stringstwo.dir/stringstwo.c.o: CMakeFiles/stringstwo.dir/flags.make
CMakeFiles/stringstwo.dir/stringstwo.c.o: /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/stringstwo.c
CMakeFiles/stringstwo.dir/stringstwo.c.o: CMakeFiles/stringstwo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stringstwo.dir/stringstwo.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stringstwo.dir/stringstwo.c.o -MF CMakeFiles/stringstwo.dir/stringstwo.c.o.d -o CMakeFiles/stringstwo.dir/stringstwo.c.o -c /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/stringstwo.c

CMakeFiles/stringstwo.dir/stringstwo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stringstwo.dir/stringstwo.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/stringstwo.c > CMakeFiles/stringstwo.dir/stringstwo.c.i

CMakeFiles/stringstwo.dir/stringstwo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stringstwo.dir/stringstwo.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/stringstwo.c -o CMakeFiles/stringstwo.dir/stringstwo.c.s

# Object files for target stringstwo
stringstwo_OBJECTS = \
"CMakeFiles/stringstwo.dir/stringstwo.c.o"

# External object files for target stringstwo
stringstwo_EXTERNAL_OBJECTS =

stringstwo: CMakeFiles/stringstwo.dir/stringstwo.c.o
stringstwo: CMakeFiles/stringstwo.dir/build.make
stringstwo: CMakeFiles/stringstwo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stringstwo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringstwo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stringstwo.dir/build: stringstwo
.PHONY : CMakeFiles/stringstwo.dir/build

CMakeFiles/stringstwo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stringstwo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stringstwo.dir/clean

CMakeFiles/stringstwo.dir/depend:
	cd /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christianbrowne/Documents/Personal/Development/C-projects/projects /Users/christianbrowne/Documents/Personal/Development/C-projects/projects /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build /Users/christianbrowne/Documents/Personal/Development/C-projects/projects/build/CMakeFiles/stringstwo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stringstwo.dir/depend

