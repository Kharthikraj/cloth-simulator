# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kharthikraj/Documents/proj/sim/cloth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kharthikraj/Documents/proj/sim/cloth/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/codegen:
.PHONY : CMakeFiles/app.dir/codegen

CMakeFiles/app.dir/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/main.cpp.o: /Users/kharthikraj/Documents/proj/sim/cloth/main.cpp
CMakeFiles/app.dir/main.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kharthikraj/Documents/proj/sim/cloth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/main.cpp.o -MF CMakeFiles/app.dir/main.cpp.o.d -o CMakeFiles/app.dir/main.cpp.o -c /Users/kharthikraj/Documents/proj/sim/cloth/main.cpp

CMakeFiles/app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kharthikraj/Documents/proj/sim/cloth/main.cpp > CMakeFiles/app.dir/main.cpp.i

CMakeFiles/app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kharthikraj/Documents/proj/sim/cloth/main.cpp -o CMakeFiles/app.dir/main.cpp.s

CMakeFiles/app.dir/src/constraint.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/constraint.cpp.o: /Users/kharthikraj/Documents/proj/sim/cloth/src/constraint.cpp
CMakeFiles/app.dir/src/constraint.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kharthikraj/Documents/proj/sim/cloth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/src/constraint.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/constraint.cpp.o -MF CMakeFiles/app.dir/src/constraint.cpp.o.d -o CMakeFiles/app.dir/src/constraint.cpp.o -c /Users/kharthikraj/Documents/proj/sim/cloth/src/constraint.cpp

CMakeFiles/app.dir/src/constraint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/constraint.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kharthikraj/Documents/proj/sim/cloth/src/constraint.cpp > CMakeFiles/app.dir/src/constraint.cpp.i

CMakeFiles/app.dir/src/constraint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/constraint.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kharthikraj/Documents/proj/sim/cloth/src/constraint.cpp -o CMakeFiles/app.dir/src/constraint.cpp.s

CMakeFiles/app.dir/src/handle_input.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/handle_input.cpp.o: /Users/kharthikraj/Documents/proj/sim/cloth/src/handle_input.cpp
CMakeFiles/app.dir/src/handle_input.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kharthikraj/Documents/proj/sim/cloth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/src/handle_input.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/handle_input.cpp.o -MF CMakeFiles/app.dir/src/handle_input.cpp.o.d -o CMakeFiles/app.dir/src/handle_input.cpp.o -c /Users/kharthikraj/Documents/proj/sim/cloth/src/handle_input.cpp

CMakeFiles/app.dir/src/handle_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/handle_input.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kharthikraj/Documents/proj/sim/cloth/src/handle_input.cpp > CMakeFiles/app.dir/src/handle_input.cpp.i

CMakeFiles/app.dir/src/handle_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/handle_input.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kharthikraj/Documents/proj/sim/cloth/src/handle_input.cpp -o CMakeFiles/app.dir/src/handle_input.cpp.s

CMakeFiles/app.dir/src/particle.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/particle.cpp.o: /Users/kharthikraj/Documents/proj/sim/cloth/src/particle.cpp
CMakeFiles/app.dir/src/particle.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kharthikraj/Documents/proj/sim/cloth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/src/particle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/src/particle.cpp.o -MF CMakeFiles/app.dir/src/particle.cpp.o.d -o CMakeFiles/app.dir/src/particle.cpp.o -c /Users/kharthikraj/Documents/proj/sim/cloth/src/particle.cpp

CMakeFiles/app.dir/src/particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/src/particle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kharthikraj/Documents/proj/sim/cloth/src/particle.cpp > CMakeFiles/app.dir/src/particle.cpp.i

CMakeFiles/app.dir/src/particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/src/particle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kharthikraj/Documents/proj/sim/cloth/src/particle.cpp -o CMakeFiles/app.dir/src/particle.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/main.cpp.o" \
"CMakeFiles/app.dir/src/constraint.cpp.o" \
"CMakeFiles/app.dir/src/handle_input.cpp.o" \
"CMakeFiles/app.dir/src/particle.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/main.cpp.o
app: CMakeFiles/app.dir/src/constraint.cpp.o
app: CMakeFiles/app.dir/src/handle_input.cpp.o
app: CMakeFiles/app.dir/src/particle.cpp.o
app: CMakeFiles/app.dir/build.make
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kharthikraj/Documents/proj/sim/cloth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /Users/kharthikraj/Documents/proj/sim/cloth/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kharthikraj/Documents/proj/sim/cloth /Users/kharthikraj/Documents/proj/sim/cloth /Users/kharthikraj/Documents/proj/sim/cloth/build /Users/kharthikraj/Documents/proj/sim/cloth/build /Users/kharthikraj/Documents/proj/sim/cloth/build/CMakeFiles/app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/app.dir/depend

