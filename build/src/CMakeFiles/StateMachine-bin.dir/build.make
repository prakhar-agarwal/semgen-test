# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/studentuser/Desktop/ra/semgen-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/studentuser/Desktop/ra/semgen-cpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/StateMachine-bin.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/StateMachine-bin.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/StateMachine-bin.dir/flags.make

src/CMakeFiles/StateMachine-bin.dir/Machine.cpp.o: src/CMakeFiles/StateMachine-bin.dir/flags.make
src/CMakeFiles/StateMachine-bin.dir/Machine.cpp.o: ../src/Machine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/studentuser/Desktop/ra/semgen-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/StateMachine-bin.dir/Machine.cpp.o"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StateMachine-bin.dir/Machine.cpp.o -c /Users/studentuser/Desktop/ra/semgen-cpp/src/Machine.cpp

src/CMakeFiles/StateMachine-bin.dir/Machine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StateMachine-bin.dir/Machine.cpp.i"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/studentuser/Desktop/ra/semgen-cpp/src/Machine.cpp > CMakeFiles/StateMachine-bin.dir/Machine.cpp.i

src/CMakeFiles/StateMachine-bin.dir/Machine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StateMachine-bin.dir/Machine.cpp.s"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/studentuser/Desktop/ra/semgen-cpp/src/Machine.cpp -o CMakeFiles/StateMachine-bin.dir/Machine.cpp.s

src/CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.o: src/CMakeFiles/StateMachine-bin.dir/flags.make
src/CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.o: ../src/States/AbstractState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/studentuser/Desktop/ra/semgen-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.o"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.o -c /Users/studentuser/Desktop/ra/semgen-cpp/src/States/AbstractState.cpp

src/CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.i"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/studentuser/Desktop/ra/semgen-cpp/src/States/AbstractState.cpp > CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.i

src/CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.s"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/studentuser/Desktop/ra/semgen-cpp/src/States/AbstractState.cpp -o CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.s

src/CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.o: src/CMakeFiles/StateMachine-bin.dir/flags.make
src/CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.o: ../src/States/NormalState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/studentuser/Desktop/ra/semgen-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.o"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.o -c /Users/studentuser/Desktop/ra/semgen-cpp/src/States/NormalState.cpp

src/CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.i"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/studentuser/Desktop/ra/semgen-cpp/src/States/NormalState.cpp > CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.i

src/CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.s"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/studentuser/Desktop/ra/semgen-cpp/src/States/NormalState.cpp -o CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.s

src/CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.o: src/CMakeFiles/StateMachine-bin.dir/flags.make
src/CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.o: ../src/States/SoldOutState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/studentuser/Desktop/ra/semgen-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.o"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.o -c /Users/studentuser/Desktop/ra/semgen-cpp/src/States/SoldOutState.cpp

src/CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.i"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/studentuser/Desktop/ra/semgen-cpp/src/States/SoldOutState.cpp > CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.i

src/CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.s"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/studentuser/Desktop/ra/semgen-cpp/src/States/SoldOutState.cpp -o CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.s

src/CMakeFiles/StateMachine-bin.dir/main.cpp.o: src/CMakeFiles/StateMachine-bin.dir/flags.make
src/CMakeFiles/StateMachine-bin.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/studentuser/Desktop/ra/semgen-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/StateMachine-bin.dir/main.cpp.o"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StateMachine-bin.dir/main.cpp.o -c /Users/studentuser/Desktop/ra/semgen-cpp/src/main.cpp

src/CMakeFiles/StateMachine-bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StateMachine-bin.dir/main.cpp.i"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/studentuser/Desktop/ra/semgen-cpp/src/main.cpp > CMakeFiles/StateMachine-bin.dir/main.cpp.i

src/CMakeFiles/StateMachine-bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StateMachine-bin.dir/main.cpp.s"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/studentuser/Desktop/ra/semgen-cpp/src/main.cpp -o CMakeFiles/StateMachine-bin.dir/main.cpp.s

# Object files for target StateMachine-bin
StateMachine__bin_OBJECTS = \
"CMakeFiles/StateMachine-bin.dir/Machine.cpp.o" \
"CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.o" \
"CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.o" \
"CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.o" \
"CMakeFiles/StateMachine-bin.dir/main.cpp.o"

# External object files for target StateMachine-bin
StateMachine__bin_EXTERNAL_OBJECTS =

../bin/StateMachine: src/CMakeFiles/StateMachine-bin.dir/Machine.cpp.o
../bin/StateMachine: src/CMakeFiles/StateMachine-bin.dir/States/AbstractState.cpp.o
../bin/StateMachine: src/CMakeFiles/StateMachine-bin.dir/States/NormalState.cpp.o
../bin/StateMachine: src/CMakeFiles/StateMachine-bin.dir/States/SoldOutState.cpp.o
../bin/StateMachine: src/CMakeFiles/StateMachine-bin.dir/main.cpp.o
../bin/StateMachine: src/CMakeFiles/StateMachine-bin.dir/build.make
../bin/StateMachine: src/CMakeFiles/StateMachine-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/studentuser/Desktop/ra/semgen-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/StateMachine"
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StateMachine-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/StateMachine-bin.dir/build: ../bin/StateMachine

.PHONY : src/CMakeFiles/StateMachine-bin.dir/build

src/CMakeFiles/StateMachine-bin.dir/clean:
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/StateMachine-bin.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/StateMachine-bin.dir/clean

src/CMakeFiles/StateMachine-bin.dir/depend:
	cd /Users/studentuser/Desktop/ra/semgen-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/studentuser/Desktop/ra/semgen-cpp /Users/studentuser/Desktop/ra/semgen-cpp/src /Users/studentuser/Desktop/ra/semgen-cpp/build /Users/studentuser/Desktop/ra/semgen-cpp/build/src /Users/studentuser/Desktop/ra/semgen-cpp/build/src/CMakeFiles/StateMachine-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/StateMachine-bin.dir/depend

