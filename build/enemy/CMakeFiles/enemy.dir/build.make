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
CMAKE_SOURCE_DIR = /home/x/workspace/shoot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/x/workspace/shoot/build

# Include any dependencies generated for this target.
include enemy/CMakeFiles/enemy.dir/depend.make

# Include the progress variables for this target.
include enemy/CMakeFiles/enemy.dir/progress.make

# Include the compile flags for this target's objects.
include enemy/CMakeFiles/enemy.dir/flags.make

enemy/CMakeFiles/enemy.dir/enemy.cpp.o: enemy/CMakeFiles/enemy.dir/flags.make
enemy/CMakeFiles/enemy.dir/enemy.cpp.o: ../enemy/enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/x/workspace/shoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object enemy/CMakeFiles/enemy.dir/enemy.cpp.o"
	cd /home/x/workspace/shoot/build/enemy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enemy.dir/enemy.cpp.o -c /home/x/workspace/shoot/enemy/enemy.cpp

enemy/CMakeFiles/enemy.dir/enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enemy.dir/enemy.cpp.i"
	cd /home/x/workspace/shoot/build/enemy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/x/workspace/shoot/enemy/enemy.cpp > CMakeFiles/enemy.dir/enemy.cpp.i

enemy/CMakeFiles/enemy.dir/enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enemy.dir/enemy.cpp.s"
	cd /home/x/workspace/shoot/build/enemy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/x/workspace/shoot/enemy/enemy.cpp -o CMakeFiles/enemy.dir/enemy.cpp.s

enemy/CMakeFiles/enemy.dir/md2.cpp.o: enemy/CMakeFiles/enemy.dir/flags.make
enemy/CMakeFiles/enemy.dir/md2.cpp.o: ../enemy/md2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/x/workspace/shoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object enemy/CMakeFiles/enemy.dir/md2.cpp.o"
	cd /home/x/workspace/shoot/build/enemy && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enemy.dir/md2.cpp.o -c /home/x/workspace/shoot/enemy/md2.cpp

enemy/CMakeFiles/enemy.dir/md2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enemy.dir/md2.cpp.i"
	cd /home/x/workspace/shoot/build/enemy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/x/workspace/shoot/enemy/md2.cpp > CMakeFiles/enemy.dir/md2.cpp.i

enemy/CMakeFiles/enemy.dir/md2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enemy.dir/md2.cpp.s"
	cd /home/x/workspace/shoot/build/enemy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/x/workspace/shoot/enemy/md2.cpp -o CMakeFiles/enemy.dir/md2.cpp.s

# Object files for target enemy
enemy_OBJECTS = \
"CMakeFiles/enemy.dir/enemy.cpp.o" \
"CMakeFiles/enemy.dir/md2.cpp.o"

# External object files for target enemy
enemy_EXTERNAL_OBJECTS =

enemy/libenemy.a: enemy/CMakeFiles/enemy.dir/enemy.cpp.o
enemy/libenemy.a: enemy/CMakeFiles/enemy.dir/md2.cpp.o
enemy/libenemy.a: enemy/CMakeFiles/enemy.dir/build.make
enemy/libenemy.a: enemy/CMakeFiles/enemy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/x/workspace/shoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libenemy.a"
	cd /home/x/workspace/shoot/build/enemy && $(CMAKE_COMMAND) -P CMakeFiles/enemy.dir/cmake_clean_target.cmake
	cd /home/x/workspace/shoot/build/enemy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enemy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
enemy/CMakeFiles/enemy.dir/build: enemy/libenemy.a

.PHONY : enemy/CMakeFiles/enemy.dir/build

enemy/CMakeFiles/enemy.dir/clean:
	cd /home/x/workspace/shoot/build/enemy && $(CMAKE_COMMAND) -P CMakeFiles/enemy.dir/cmake_clean.cmake
.PHONY : enemy/CMakeFiles/enemy.dir/clean

enemy/CMakeFiles/enemy.dir/depend:
	cd /home/x/workspace/shoot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/x/workspace/shoot /home/x/workspace/shoot/enemy /home/x/workspace/shoot/build /home/x/workspace/shoot/build/enemy /home/x/workspace/shoot/build/enemy/CMakeFiles/enemy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : enemy/CMakeFiles/enemy.dir/depend
