# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/nirbs/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/nirbs/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nirbs/ClionProjects/try

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nirbs/ClionProjects/try/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/try.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/try.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/try.dir/flags.make

CMakeFiles/try.dir/main.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/try.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/main.cpp.o -c /home/nirbs/ClionProjects/try/main.cpp

CMakeFiles/try.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/main.cpp > CMakeFiles/try.dir/main.cpp.i

CMakeFiles/try.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/main.cpp -o CMakeFiles/try.dir/main.cpp.s

CMakeFiles/try.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/main.cpp.o.requires

CMakeFiles/try.dir/main.cpp.o.provides: CMakeFiles/try.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/main.cpp.o.provides

CMakeFiles/try.dir/main.cpp.o.provides.build: CMakeFiles/try.dir/main.cpp.o


CMakeFiles/try.dir/TaxiCenter.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TaxiCenter.cpp.o: ../TaxiCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/try.dir/TaxiCenter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TaxiCenter.cpp.o -c /home/nirbs/ClionProjects/try/TaxiCenter.cpp

CMakeFiles/try.dir/TaxiCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TaxiCenter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TaxiCenter.cpp > CMakeFiles/try.dir/TaxiCenter.cpp.i

CMakeFiles/try.dir/TaxiCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TaxiCenter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TaxiCenter.cpp -o CMakeFiles/try.dir/TaxiCenter.cpp.s

CMakeFiles/try.dir/TaxiCenter.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TaxiCenter.cpp.o.requires

CMakeFiles/try.dir/TaxiCenter.cpp.o.provides: CMakeFiles/try.dir/TaxiCenter.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TaxiCenter.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TaxiCenter.cpp.o.provides

CMakeFiles/try.dir/TaxiCenter.cpp.o.provides.build: CMakeFiles/try.dir/TaxiCenter.cpp.o


CMakeFiles/try.dir/Node.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/try.dir/Node.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/Node.cpp.o -c /home/nirbs/ClionProjects/try/Node.cpp

CMakeFiles/try.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/Node.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/Node.cpp > CMakeFiles/try.dir/Node.cpp.i

CMakeFiles/try.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/Node.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/Node.cpp -o CMakeFiles/try.dir/Node.cpp.s

CMakeFiles/try.dir/Node.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/Node.cpp.o.requires

CMakeFiles/try.dir/Node.cpp.o.provides: CMakeFiles/try.dir/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/Node.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/Node.cpp.o.provides

CMakeFiles/try.dir/Node.cpp.o.provides.build: CMakeFiles/try.dir/Node.cpp.o


CMakeFiles/try.dir/Point.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/Point.cpp.o: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/try.dir/Point.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/Point.cpp.o -c /home/nirbs/ClionProjects/try/Point.cpp

CMakeFiles/try.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/Point.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/Point.cpp > CMakeFiles/try.dir/Point.cpp.i

CMakeFiles/try.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/Point.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/Point.cpp -o CMakeFiles/try.dir/Point.cpp.s

CMakeFiles/try.dir/Point.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/Point.cpp.o.requires

CMakeFiles/try.dir/Point.cpp.o.provides: CMakeFiles/try.dir/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/Point.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/Point.cpp.o.provides

CMakeFiles/try.dir/Point.cpp.o.provides.build: CMakeFiles/try.dir/Point.cpp.o


CMakeFiles/try.dir/Coordinate.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/Coordinate.cpp.o: ../Coordinate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/try.dir/Coordinate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/Coordinate.cpp.o -c /home/nirbs/ClionProjects/try/Coordinate.cpp

CMakeFiles/try.dir/Coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/Coordinate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/Coordinate.cpp > CMakeFiles/try.dir/Coordinate.cpp.i

CMakeFiles/try.dir/Coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/Coordinate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/Coordinate.cpp -o CMakeFiles/try.dir/Coordinate.cpp.s

CMakeFiles/try.dir/Coordinate.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/Coordinate.cpp.o.requires

CMakeFiles/try.dir/Coordinate.cpp.o.provides: CMakeFiles/try.dir/Coordinate.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/Coordinate.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/Coordinate.cpp.o.provides

CMakeFiles/try.dir/Coordinate.cpp.o.provides.build: CMakeFiles/try.dir/Coordinate.cpp.o


CMakeFiles/try.dir/Grid.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/Grid.cpp.o: ../Grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/try.dir/Grid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/Grid.cpp.o -c /home/nirbs/ClionProjects/try/Grid.cpp

CMakeFiles/try.dir/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/Grid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/Grid.cpp > CMakeFiles/try.dir/Grid.cpp.i

CMakeFiles/try.dir/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/Grid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/Grid.cpp -o CMakeFiles/try.dir/Grid.cpp.s

CMakeFiles/try.dir/Grid.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/Grid.cpp.o.requires

CMakeFiles/try.dir/Grid.cpp.o.provides: CMakeFiles/try.dir/Grid.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/Grid.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/Grid.cpp.o.provides

CMakeFiles/try.dir/Grid.cpp.o.provides.build: CMakeFiles/try.dir/Grid.cpp.o


CMakeFiles/try.dir/BFS.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/BFS.cpp.o: ../BFS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/try.dir/BFS.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/BFS.cpp.o -c /home/nirbs/ClionProjects/try/BFS.cpp

CMakeFiles/try.dir/BFS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/BFS.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/BFS.cpp > CMakeFiles/try.dir/BFS.cpp.i

CMakeFiles/try.dir/BFS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/BFS.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/BFS.cpp -o CMakeFiles/try.dir/BFS.cpp.s

CMakeFiles/try.dir/BFS.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/BFS.cpp.o.requires

CMakeFiles/try.dir/BFS.cpp.o.provides: CMakeFiles/try.dir/BFS.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/BFS.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/BFS.cpp.o.provides

CMakeFiles/try.dir/BFS.cpp.o.provides.build: CMakeFiles/try.dir/BFS.cpp.o


CMakeFiles/try.dir/Trip.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/Trip.cpp.o: ../Trip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/try.dir/Trip.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/Trip.cpp.o -c /home/nirbs/ClionProjects/try/Trip.cpp

CMakeFiles/try.dir/Trip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/Trip.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/Trip.cpp > CMakeFiles/try.dir/Trip.cpp.i

CMakeFiles/try.dir/Trip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/Trip.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/Trip.cpp -o CMakeFiles/try.dir/Trip.cpp.s

CMakeFiles/try.dir/Trip.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/Trip.cpp.o.requires

CMakeFiles/try.dir/Trip.cpp.o.provides: CMakeFiles/try.dir/Trip.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/Trip.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/Trip.cpp.o.provides

CMakeFiles/try.dir/Trip.cpp.o.provides.build: CMakeFiles/try.dir/Trip.cpp.o


CMakeFiles/try.dir/Passenger.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/Passenger.cpp.o: ../Passenger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/try.dir/Passenger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/Passenger.cpp.o -c /home/nirbs/ClionProjects/try/Passenger.cpp

CMakeFiles/try.dir/Passenger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/Passenger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/Passenger.cpp > CMakeFiles/try.dir/Passenger.cpp.i

CMakeFiles/try.dir/Passenger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/Passenger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/Passenger.cpp -o CMakeFiles/try.dir/Passenger.cpp.s

CMakeFiles/try.dir/Passenger.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/Passenger.cpp.o.requires

CMakeFiles/try.dir/Passenger.cpp.o.provides: CMakeFiles/try.dir/Passenger.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/Passenger.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/Passenger.cpp.o.provides

CMakeFiles/try.dir/Passenger.cpp.o.provides.build: CMakeFiles/try.dir/Passenger.cpp.o


CMakeFiles/try.dir/Driver.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/Driver.cpp.o: ../Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/try.dir/Driver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/Driver.cpp.o -c /home/nirbs/ClionProjects/try/Driver.cpp

CMakeFiles/try.dir/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/Driver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/Driver.cpp > CMakeFiles/try.dir/Driver.cpp.i

CMakeFiles/try.dir/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/Driver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/Driver.cpp -o CMakeFiles/try.dir/Driver.cpp.s

CMakeFiles/try.dir/Driver.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/Driver.cpp.o.requires

CMakeFiles/try.dir/Driver.cpp.o.provides: CMakeFiles/try.dir/Driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/Driver.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/Driver.cpp.o.provides

CMakeFiles/try.dir/Driver.cpp.o.provides.build: CMakeFiles/try.dir/Driver.cpp.o


CMakeFiles/try.dir/Taxi.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/Taxi.cpp.o: ../Taxi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/try.dir/Taxi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/Taxi.cpp.o -c /home/nirbs/ClionProjects/try/Taxi.cpp

CMakeFiles/try.dir/Taxi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/Taxi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/Taxi.cpp > CMakeFiles/try.dir/Taxi.cpp.i

CMakeFiles/try.dir/Taxi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/Taxi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/Taxi.cpp -o CMakeFiles/try.dir/Taxi.cpp.s

CMakeFiles/try.dir/Taxi.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/Taxi.cpp.o.requires

CMakeFiles/try.dir/Taxi.cpp.o.provides: CMakeFiles/try.dir/Taxi.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/Taxi.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/Taxi.cpp.o.provides

CMakeFiles/try.dir/Taxi.cpp.o.provides.build: CMakeFiles/try.dir/Taxi.cpp.o


CMakeFiles/try.dir/TestTaxiCenter.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TestTaxiCenter.cpp.o: ../TestTaxiCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/try.dir/TestTaxiCenter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TestTaxiCenter.cpp.o -c /home/nirbs/ClionProjects/try/TestTaxiCenter.cpp

CMakeFiles/try.dir/TestTaxiCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TestTaxiCenter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TestTaxiCenter.cpp > CMakeFiles/try.dir/TestTaxiCenter.cpp.i

CMakeFiles/try.dir/TestTaxiCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TestTaxiCenter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TestTaxiCenter.cpp -o CMakeFiles/try.dir/TestTaxiCenter.cpp.s

CMakeFiles/try.dir/TestTaxiCenter.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TestTaxiCenter.cpp.o.requires

CMakeFiles/try.dir/TestTaxiCenter.cpp.o.provides: CMakeFiles/try.dir/TestTaxiCenter.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TestTaxiCenter.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TestTaxiCenter.cpp.o.provides

CMakeFiles/try.dir/TestTaxiCenter.cpp.o.provides.build: CMakeFiles/try.dir/TestTaxiCenter.cpp.o


CMakeFiles/try.dir/TestNode.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TestNode.cpp.o: ../TestNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/try.dir/TestNode.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TestNode.cpp.o -c /home/nirbs/ClionProjects/try/TestNode.cpp

CMakeFiles/try.dir/TestNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TestNode.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TestNode.cpp > CMakeFiles/try.dir/TestNode.cpp.i

CMakeFiles/try.dir/TestNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TestNode.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TestNode.cpp -o CMakeFiles/try.dir/TestNode.cpp.s

CMakeFiles/try.dir/TestNode.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TestNode.cpp.o.requires

CMakeFiles/try.dir/TestNode.cpp.o.provides: CMakeFiles/try.dir/TestNode.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TestNode.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TestNode.cpp.o.provides

CMakeFiles/try.dir/TestNode.cpp.o.provides.build: CMakeFiles/try.dir/TestNode.cpp.o


CMakeFiles/try.dir/TestPoint.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TestPoint.cpp.o: ../TestPoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/try.dir/TestPoint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TestPoint.cpp.o -c /home/nirbs/ClionProjects/try/TestPoint.cpp

CMakeFiles/try.dir/TestPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TestPoint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TestPoint.cpp > CMakeFiles/try.dir/TestPoint.cpp.i

CMakeFiles/try.dir/TestPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TestPoint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TestPoint.cpp -o CMakeFiles/try.dir/TestPoint.cpp.s

CMakeFiles/try.dir/TestPoint.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TestPoint.cpp.o.requires

CMakeFiles/try.dir/TestPoint.cpp.o.provides: CMakeFiles/try.dir/TestPoint.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TestPoint.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TestPoint.cpp.o.provides

CMakeFiles/try.dir/TestPoint.cpp.o.provides.build: CMakeFiles/try.dir/TestPoint.cpp.o


CMakeFiles/try.dir/TestGrid.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TestGrid.cpp.o: ../TestGrid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/try.dir/TestGrid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TestGrid.cpp.o -c /home/nirbs/ClionProjects/try/TestGrid.cpp

CMakeFiles/try.dir/TestGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TestGrid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TestGrid.cpp > CMakeFiles/try.dir/TestGrid.cpp.i

CMakeFiles/try.dir/TestGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TestGrid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TestGrid.cpp -o CMakeFiles/try.dir/TestGrid.cpp.s

CMakeFiles/try.dir/TestGrid.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TestGrid.cpp.o.requires

CMakeFiles/try.dir/TestGrid.cpp.o.provides: CMakeFiles/try.dir/TestGrid.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TestGrid.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TestGrid.cpp.o.provides

CMakeFiles/try.dir/TestGrid.cpp.o.provides.build: CMakeFiles/try.dir/TestGrid.cpp.o


CMakeFiles/try.dir/TestTrip.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TestTrip.cpp.o: ../TestTrip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/try.dir/TestTrip.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TestTrip.cpp.o -c /home/nirbs/ClionProjects/try/TestTrip.cpp

CMakeFiles/try.dir/TestTrip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TestTrip.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TestTrip.cpp > CMakeFiles/try.dir/TestTrip.cpp.i

CMakeFiles/try.dir/TestTrip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TestTrip.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TestTrip.cpp -o CMakeFiles/try.dir/TestTrip.cpp.s

CMakeFiles/try.dir/TestTrip.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TestTrip.cpp.o.requires

CMakeFiles/try.dir/TestTrip.cpp.o.provides: CMakeFiles/try.dir/TestTrip.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TestTrip.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TestTrip.cpp.o.provides

CMakeFiles/try.dir/TestTrip.cpp.o.provides.build: CMakeFiles/try.dir/TestTrip.cpp.o


CMakeFiles/try.dir/TestPassenger.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TestPassenger.cpp.o: ../TestPassenger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/try.dir/TestPassenger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TestPassenger.cpp.o -c /home/nirbs/ClionProjects/try/TestPassenger.cpp

CMakeFiles/try.dir/TestPassenger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TestPassenger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TestPassenger.cpp > CMakeFiles/try.dir/TestPassenger.cpp.i

CMakeFiles/try.dir/TestPassenger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TestPassenger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TestPassenger.cpp -o CMakeFiles/try.dir/TestPassenger.cpp.s

CMakeFiles/try.dir/TestPassenger.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TestPassenger.cpp.o.requires

CMakeFiles/try.dir/TestPassenger.cpp.o.provides: CMakeFiles/try.dir/TestPassenger.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TestPassenger.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TestPassenger.cpp.o.provides

CMakeFiles/try.dir/TestPassenger.cpp.o.provides.build: CMakeFiles/try.dir/TestPassenger.cpp.o


CMakeFiles/try.dir/TestDriver.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TestDriver.cpp.o: ../TestDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/try.dir/TestDriver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TestDriver.cpp.o -c /home/nirbs/ClionProjects/try/TestDriver.cpp

CMakeFiles/try.dir/TestDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TestDriver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TestDriver.cpp > CMakeFiles/try.dir/TestDriver.cpp.i

CMakeFiles/try.dir/TestDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TestDriver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TestDriver.cpp -o CMakeFiles/try.dir/TestDriver.cpp.s

CMakeFiles/try.dir/TestDriver.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TestDriver.cpp.o.requires

CMakeFiles/try.dir/TestDriver.cpp.o.provides: CMakeFiles/try.dir/TestDriver.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TestDriver.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TestDriver.cpp.o.provides

CMakeFiles/try.dir/TestDriver.cpp.o.provides.build: CMakeFiles/try.dir/TestDriver.cpp.o


CMakeFiles/try.dir/TestTaxi.cpp.o: CMakeFiles/try.dir/flags.make
CMakeFiles/try.dir/TestTaxi.cpp.o: ../TestTaxi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/try.dir/TestTaxi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/try.dir/TestTaxi.cpp.o -c /home/nirbs/ClionProjects/try/TestTaxi.cpp

CMakeFiles/try.dir/TestTaxi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try.dir/TestTaxi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirbs/ClionProjects/try/TestTaxi.cpp > CMakeFiles/try.dir/TestTaxi.cpp.i

CMakeFiles/try.dir/TestTaxi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try.dir/TestTaxi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirbs/ClionProjects/try/TestTaxi.cpp -o CMakeFiles/try.dir/TestTaxi.cpp.s

CMakeFiles/try.dir/TestTaxi.cpp.o.requires:

.PHONY : CMakeFiles/try.dir/TestTaxi.cpp.o.requires

CMakeFiles/try.dir/TestTaxi.cpp.o.provides: CMakeFiles/try.dir/TestTaxi.cpp.o.requires
	$(MAKE) -f CMakeFiles/try.dir/build.make CMakeFiles/try.dir/TestTaxi.cpp.o.provides.build
.PHONY : CMakeFiles/try.dir/TestTaxi.cpp.o.provides

CMakeFiles/try.dir/TestTaxi.cpp.o.provides.build: CMakeFiles/try.dir/TestTaxi.cpp.o


# Object files for target try
try_OBJECTS = \
"CMakeFiles/try.dir/main.cpp.o" \
"CMakeFiles/try.dir/TaxiCenter.cpp.o" \
"CMakeFiles/try.dir/Node.cpp.o" \
"CMakeFiles/try.dir/Point.cpp.o" \
"CMakeFiles/try.dir/Coordinate.cpp.o" \
"CMakeFiles/try.dir/Grid.cpp.o" \
"CMakeFiles/try.dir/BFS.cpp.o" \
"CMakeFiles/try.dir/Trip.cpp.o" \
"CMakeFiles/try.dir/Passenger.cpp.o" \
"CMakeFiles/try.dir/Driver.cpp.o" \
"CMakeFiles/try.dir/Taxi.cpp.o" \
"CMakeFiles/try.dir/TestTaxiCenter.cpp.o" \
"CMakeFiles/try.dir/TestNode.cpp.o" \
"CMakeFiles/try.dir/TestPoint.cpp.o" \
"CMakeFiles/try.dir/TestGrid.cpp.o" \
"CMakeFiles/try.dir/TestTrip.cpp.o" \
"CMakeFiles/try.dir/TestPassenger.cpp.o" \
"CMakeFiles/try.dir/TestDriver.cpp.o" \
"CMakeFiles/try.dir/TestTaxi.cpp.o"

# External object files for target try
try_EXTERNAL_OBJECTS =

try: CMakeFiles/try.dir/main.cpp.o
try: CMakeFiles/try.dir/TaxiCenter.cpp.o
try: CMakeFiles/try.dir/Node.cpp.o
try: CMakeFiles/try.dir/Point.cpp.o
try: CMakeFiles/try.dir/Coordinate.cpp.o
try: CMakeFiles/try.dir/Grid.cpp.o
try: CMakeFiles/try.dir/BFS.cpp.o
try: CMakeFiles/try.dir/Trip.cpp.o
try: CMakeFiles/try.dir/Passenger.cpp.o
try: CMakeFiles/try.dir/Driver.cpp.o
try: CMakeFiles/try.dir/Taxi.cpp.o
try: CMakeFiles/try.dir/TestTaxiCenter.cpp.o
try: CMakeFiles/try.dir/TestNode.cpp.o
try: CMakeFiles/try.dir/TestPoint.cpp.o
try: CMakeFiles/try.dir/TestGrid.cpp.o
try: CMakeFiles/try.dir/TestTrip.cpp.o
try: CMakeFiles/try.dir/TestPassenger.cpp.o
try: CMakeFiles/try.dir/TestDriver.cpp.o
try: CMakeFiles/try.dir/TestTaxi.cpp.o
try: CMakeFiles/try.dir/build.make
try: googletest-master/googlemock/gtest/libgtest.a
try: googletest-master/googlemock/gtest/libgtest_main.a
try: googletest-master/googlemock/gtest/libgtest.a
try: CMakeFiles/try.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable try"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/try.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/try.dir/build: try

.PHONY : CMakeFiles/try.dir/build

CMakeFiles/try.dir/requires: CMakeFiles/try.dir/main.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TaxiCenter.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/Node.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/Point.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/Coordinate.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/Grid.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/BFS.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/Trip.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/Passenger.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/Driver.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/Taxi.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TestTaxiCenter.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TestNode.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TestPoint.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TestGrid.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TestTrip.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TestPassenger.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TestDriver.cpp.o.requires
CMakeFiles/try.dir/requires: CMakeFiles/try.dir/TestTaxi.cpp.o.requires

.PHONY : CMakeFiles/try.dir/requires

CMakeFiles/try.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/try.dir/cmake_clean.cmake
.PHONY : CMakeFiles/try.dir/clean

CMakeFiles/try.dir/depend:
	cd /home/nirbs/ClionProjects/try/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirbs/ClionProjects/try /home/nirbs/ClionProjects/try /home/nirbs/ClionProjects/try/cmake-build-debug /home/nirbs/ClionProjects/try/cmake-build-debug /home/nirbs/ClionProjects/try/cmake-build-debug/CMakeFiles/try.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/try.dir/depend

