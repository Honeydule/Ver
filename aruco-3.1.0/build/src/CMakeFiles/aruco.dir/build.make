# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/user/catkin_ws/src/aruco-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/catkin_ws/src/aruco-3.1.0/build

# Include any dependencies generated for this target.
include src/CMakeFiles/aruco.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/aruco.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/aruco.dir/flags.make

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/cameraparameters.cpp.o: ../src/cameraparameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/aruco.dir/cameraparameters.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/cameraparameters.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/cameraparameters.cpp

src/CMakeFiles/aruco.dir/cameraparameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/cameraparameters.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/cameraparameters.cpp > CMakeFiles/aruco.dir/cameraparameters.cpp.i

src/CMakeFiles/aruco.dir/cameraparameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/cameraparameters.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/cameraparameters.cpp -o CMakeFiles/aruco.dir/cameraparameters.cpp.s

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.requires

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.provides: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.provides

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.provides.build: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o


src/CMakeFiles/aruco.dir/debug.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/debug.cpp.o: ../src/debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/aruco.dir/debug.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/debug.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/debug.cpp

src/CMakeFiles/aruco.dir/debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/debug.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/debug.cpp > CMakeFiles/aruco.dir/debug.cpp.i

src/CMakeFiles/aruco.dir/debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/debug.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/debug.cpp -o CMakeFiles/aruco.dir/debug.cpp.s

src/CMakeFiles/aruco.dir/debug.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/debug.cpp.o.requires

src/CMakeFiles/aruco.dir/debug.cpp.o.provides: src/CMakeFiles/aruco.dir/debug.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/debug.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/debug.cpp.o.provides

src/CMakeFiles/aruco.dir/debug.cpp.o.provides.build: src/CMakeFiles/aruco.dir/debug.cpp.o


src/CMakeFiles/aruco.dir/dictionary.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/dictionary.cpp.o: ../src/dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/aruco.dir/dictionary.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/dictionary.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/dictionary.cpp

src/CMakeFiles/aruco.dir/dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/dictionary.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/dictionary.cpp > CMakeFiles/aruco.dir/dictionary.cpp.i

src/CMakeFiles/aruco.dir/dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/dictionary.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/dictionary.cpp -o CMakeFiles/aruco.dir/dictionary.cpp.s

src/CMakeFiles/aruco.dir/dictionary.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/dictionary.cpp.o.requires

src/CMakeFiles/aruco.dir/dictionary.cpp.o.provides: src/CMakeFiles/aruco.dir/dictionary.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/dictionary.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/dictionary.cpp.o.provides

src/CMakeFiles/aruco.dir/dictionary.cpp.o.provides.build: src/CMakeFiles/aruco.dir/dictionary.cpp.o


src/CMakeFiles/aruco.dir/ippe.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/ippe.cpp.o: ../src/ippe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/aruco.dir/ippe.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/ippe.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/ippe.cpp

src/CMakeFiles/aruco.dir/ippe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/ippe.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/ippe.cpp > CMakeFiles/aruco.dir/ippe.cpp.i

src/CMakeFiles/aruco.dir/ippe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/ippe.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/ippe.cpp -o CMakeFiles/aruco.dir/ippe.cpp.s

src/CMakeFiles/aruco.dir/ippe.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/ippe.cpp.o.requires

src/CMakeFiles/aruco.dir/ippe.cpp.o.provides: src/CMakeFiles/aruco.dir/ippe.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/ippe.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/ippe.cpp.o.provides

src/CMakeFiles/aruco.dir/ippe.cpp.o.provides.build: src/CMakeFiles/aruco.dir/ippe.cpp.o


src/CMakeFiles/aruco.dir/markerdetector.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/markerdetector.cpp.o: ../src/markerdetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/aruco.dir/markerdetector.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markerdetector.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/markerdetector.cpp

src/CMakeFiles/aruco.dir/markerdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markerdetector.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/markerdetector.cpp > CMakeFiles/aruco.dir/markerdetector.cpp.i

src/CMakeFiles/aruco.dir/markerdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markerdetector.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/markerdetector.cpp -o CMakeFiles/aruco.dir/markerdetector.cpp.s

src/CMakeFiles/aruco.dir/markerdetector.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/markerdetector.cpp.o.requires

src/CMakeFiles/aruco.dir/markerdetector.cpp.o.provides: src/CMakeFiles/aruco.dir/markerdetector.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/markerdetector.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/markerdetector.cpp.o.provides

src/CMakeFiles/aruco.dir/markerdetector.cpp.o.provides.build: src/CMakeFiles/aruco.dir/markerdetector.cpp.o


src/CMakeFiles/aruco.dir/markerlabeler.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/markerlabeler.cpp.o: ../src/markerlabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/aruco.dir/markerlabeler.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markerlabeler.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/markerlabeler.cpp

src/CMakeFiles/aruco.dir/markerlabeler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markerlabeler.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/markerlabeler.cpp > CMakeFiles/aruco.dir/markerlabeler.cpp.i

src/CMakeFiles/aruco.dir/markerlabeler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markerlabeler.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/markerlabeler.cpp -o CMakeFiles/aruco.dir/markerlabeler.cpp.s

src/CMakeFiles/aruco.dir/markerlabeler.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/markerlabeler.cpp.o.requires

src/CMakeFiles/aruco.dir/markerlabeler.cpp.o.provides: src/CMakeFiles/aruco.dir/markerlabeler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/markerlabeler.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/markerlabeler.cpp.o.provides

src/CMakeFiles/aruco.dir/markerlabeler.cpp.o.provides.build: src/CMakeFiles/aruco.dir/markerlabeler.cpp.o


src/CMakeFiles/aruco.dir/posetracker.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/posetracker.cpp.o: ../src/posetracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/aruco.dir/posetracker.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/posetracker.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/posetracker.cpp

src/CMakeFiles/aruco.dir/posetracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/posetracker.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/posetracker.cpp > CMakeFiles/aruco.dir/posetracker.cpp.i

src/CMakeFiles/aruco.dir/posetracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/posetracker.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/posetracker.cpp -o CMakeFiles/aruco.dir/posetracker.cpp.s

src/CMakeFiles/aruco.dir/posetracker.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/posetracker.cpp.o.requires

src/CMakeFiles/aruco.dir/posetracker.cpp.o.provides: src/CMakeFiles/aruco.dir/posetracker.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/posetracker.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/posetracker.cpp.o.provides

src/CMakeFiles/aruco.dir/posetracker.cpp.o.provides.build: src/CMakeFiles/aruco.dir/posetracker.cpp.o


src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o: ../src/cvdrawingutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/cvdrawingutils.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/cvdrawingutils.cpp

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/cvdrawingutils.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/cvdrawingutils.cpp > CMakeFiles/aruco.dir/cvdrawingutils.cpp.i

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/cvdrawingutils.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/cvdrawingutils.cpp -o CMakeFiles/aruco.dir/cvdrawingutils.cpp.s

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.requires

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.provides: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.provides

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.provides.build: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o


src/CMakeFiles/aruco.dir/dictionary_based.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/dictionary_based.cpp.o: ../src/dictionary_based.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/aruco.dir/dictionary_based.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/dictionary_based.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/dictionary_based.cpp

src/CMakeFiles/aruco.dir/dictionary_based.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/dictionary_based.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/dictionary_based.cpp > CMakeFiles/aruco.dir/dictionary_based.cpp.i

src/CMakeFiles/aruco.dir/dictionary_based.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/dictionary_based.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/dictionary_based.cpp -o CMakeFiles/aruco.dir/dictionary_based.cpp.s

src/CMakeFiles/aruco.dir/dictionary_based.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/dictionary_based.cpp.o.requires

src/CMakeFiles/aruco.dir/dictionary_based.cpp.o.provides: src/CMakeFiles/aruco.dir/dictionary_based.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/dictionary_based.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/dictionary_based.cpp.o.provides

src/CMakeFiles/aruco.dir/dictionary_based.cpp.o.provides.build: src/CMakeFiles/aruco.dir/dictionary_based.cpp.o


src/CMakeFiles/aruco.dir/marker.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/marker.cpp.o: ../src/marker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/aruco.dir/marker.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/marker.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/marker.cpp

src/CMakeFiles/aruco.dir/marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/marker.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/marker.cpp > CMakeFiles/aruco.dir/marker.cpp.i

src/CMakeFiles/aruco.dir/marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/marker.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/marker.cpp -o CMakeFiles/aruco.dir/marker.cpp.s

src/CMakeFiles/aruco.dir/marker.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/marker.cpp.o.requires

src/CMakeFiles/aruco.dir/marker.cpp.o.provides: src/CMakeFiles/aruco.dir/marker.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/marker.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/marker.cpp.o.provides

src/CMakeFiles/aruco.dir/marker.cpp.o.provides.build: src/CMakeFiles/aruco.dir/marker.cpp.o


src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o: ../src/markerdetector_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markerdetector_impl.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/markerdetector_impl.cpp

src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markerdetector_impl.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/markerdetector_impl.cpp > CMakeFiles/aruco.dir/markerdetector_impl.cpp.i

src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markerdetector_impl.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/markerdetector_impl.cpp -o CMakeFiles/aruco.dir/markerdetector_impl.cpp.s

src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o.requires

src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o.provides: src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o.provides

src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o.provides.build: src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o


src/CMakeFiles/aruco.dir/markermap.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/markermap.cpp.o: ../src/markermap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/aruco.dir/markermap.cpp.o"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markermap.cpp.o -c /home/user/catkin_ws/src/aruco-3.1.0/src/markermap.cpp

src/CMakeFiles/aruco.dir/markermap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markermap.cpp.i"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aruco-3.1.0/src/markermap.cpp > CMakeFiles/aruco.dir/markermap.cpp.i

src/CMakeFiles/aruco.dir/markermap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markermap.cpp.s"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aruco-3.1.0/src/markermap.cpp -o CMakeFiles/aruco.dir/markermap.cpp.s

src/CMakeFiles/aruco.dir/markermap.cpp.o.requires:

.PHONY : src/CMakeFiles/aruco.dir/markermap.cpp.o.requires

src/CMakeFiles/aruco.dir/markermap.cpp.o.provides: src/CMakeFiles/aruco.dir/markermap.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/markermap.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/markermap.cpp.o.provides

src/CMakeFiles/aruco.dir/markermap.cpp.o.provides.build: src/CMakeFiles/aruco.dir/markermap.cpp.o


# Object files for target aruco
aruco_OBJECTS = \
"CMakeFiles/aruco.dir/cameraparameters.cpp.o" \
"CMakeFiles/aruco.dir/debug.cpp.o" \
"CMakeFiles/aruco.dir/dictionary.cpp.o" \
"CMakeFiles/aruco.dir/ippe.cpp.o" \
"CMakeFiles/aruco.dir/markerdetector.cpp.o" \
"CMakeFiles/aruco.dir/markerlabeler.cpp.o" \
"CMakeFiles/aruco.dir/posetracker.cpp.o" \
"CMakeFiles/aruco.dir/cvdrawingutils.cpp.o" \
"CMakeFiles/aruco.dir/dictionary_based.cpp.o" \
"CMakeFiles/aruco.dir/marker.cpp.o" \
"CMakeFiles/aruco.dir/markerdetector_impl.cpp.o" \
"CMakeFiles/aruco.dir/markermap.cpp.o"

# External object files for target aruco
aruco_EXTERNAL_OBJECTS =

src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/debug.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/dictionary.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/ippe.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/markerdetector.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/markerlabeler.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/posetracker.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/dictionary_based.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/marker.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/markermap.cpp.o
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/build.make
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
src/libaruco.so.3.1.0: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
src/libaruco.so.3.1.0: src/CMakeFiles/aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/catkin_ws/src/aruco-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libaruco.so"
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libaruco.so.3.1.0 libaruco.so.3.1 libaruco.so

src/libaruco.so.3.1: src/libaruco.so.3.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libaruco.so.3.1

src/libaruco.so: src/libaruco.so.3.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libaruco.so

# Rule to build all files generated by this target.
src/CMakeFiles/aruco.dir/build: src/libaruco.so

.PHONY : src/CMakeFiles/aruco.dir/build

src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/debug.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/dictionary.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/ippe.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/markerdetector.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/markerlabeler.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/posetracker.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/dictionary_based.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/marker.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/markerdetector_impl.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/markermap.cpp.o.requires

.PHONY : src/CMakeFiles/aruco.dir/requires

src/CMakeFiles/aruco.dir/clean:
	cd /home/user/catkin_ws/src/aruco-3.1.0/build/src && $(CMAKE_COMMAND) -P CMakeFiles/aruco.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/aruco.dir/clean

src/CMakeFiles/aruco.dir/depend:
	cd /home/user/catkin_ws/src/aruco-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/catkin_ws/src/aruco-3.1.0 /home/user/catkin_ws/src/aruco-3.1.0/src /home/user/catkin_ws/src/aruco-3.1.0/build /home/user/catkin_ws/src/aruco-3.1.0/build/src /home/user/catkin_ws/src/aruco-3.1.0/build/src/CMakeFiles/aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/aruco.dir/depend

