# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/tudy/Desktop/School/Year4/S1/PAOO/tema1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/_build

# Include any dependencies generated for this target.
include CMakeFiles/Dealership.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Dealership.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Dealership.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dealership.dir/flags.make

CMakeFiles/Dealership.dir/src/main.cpp.o: CMakeFiles/Dealership.dir/flags.make
CMakeFiles/Dealership.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/Dealership.dir/src/main.cpp.o: CMakeFiles/Dealership.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudy/Desktop/School/Year4/S1/PAOO/tema1/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dealership.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Dealership.dir/src/main.cpp.o -MF CMakeFiles/Dealership.dir/src/main.cpp.o.d -o CMakeFiles/Dealership.dir/src/main.cpp.o -c /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/src/main.cpp

CMakeFiles/Dealership.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dealership.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/src/main.cpp > CMakeFiles/Dealership.dir/src/main.cpp.i

CMakeFiles/Dealership.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dealership.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/src/main.cpp -o CMakeFiles/Dealership.dir/src/main.cpp.s

CMakeFiles/Dealership.dir/src/Car.cpp.o: CMakeFiles/Dealership.dir/flags.make
CMakeFiles/Dealership.dir/src/Car.cpp.o: ../src/Car.cpp
CMakeFiles/Dealership.dir/src/Car.cpp.o: CMakeFiles/Dealership.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudy/Desktop/School/Year4/S1/PAOO/tema1/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Dealership.dir/src/Car.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Dealership.dir/src/Car.cpp.o -MF CMakeFiles/Dealership.dir/src/Car.cpp.o.d -o CMakeFiles/Dealership.dir/src/Car.cpp.o -c /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/src/Car.cpp

CMakeFiles/Dealership.dir/src/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dealership.dir/src/Car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/src/Car.cpp > CMakeFiles/Dealership.dir/src/Car.cpp.i

CMakeFiles/Dealership.dir/src/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dealership.dir/src/Car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/src/Car.cpp -o CMakeFiles/Dealership.dir/src/Car.cpp.s

# Object files for target Dealership
Dealership_OBJECTS = \
"CMakeFiles/Dealership.dir/src/main.cpp.o" \
"CMakeFiles/Dealership.dir/src/Car.cpp.o"

# External object files for target Dealership
Dealership_EXTERNAL_OBJECTS =

Dealership: CMakeFiles/Dealership.dir/src/main.cpp.o
Dealership: CMakeFiles/Dealership.dir/src/Car.cpp.o
Dealership: CMakeFiles/Dealership.dir/build.make
Dealership: CMakeFiles/Dealership.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tudy/Desktop/School/Year4/S1/PAOO/tema1/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Dealership"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dealership.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dealership.dir/build: Dealership
.PHONY : CMakeFiles/Dealership.dir/build

CMakeFiles/Dealership.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dealership.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dealership.dir/clean

CMakeFiles/Dealership.dir/depend:
	cd /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tudy/Desktop/School/Year4/S1/PAOO/tema1 /home/tudy/Desktop/School/Year4/S1/PAOO/tema1 /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/_build /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/_build /home/tudy/Desktop/School/Year4/S1/PAOO/tema1/_build/CMakeFiles/Dealership.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dealership.dir/depend

