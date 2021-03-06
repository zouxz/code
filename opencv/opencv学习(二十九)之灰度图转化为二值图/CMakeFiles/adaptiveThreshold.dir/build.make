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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图"

# Include any dependencies generated for this target.
include CMakeFiles/adaptiveThreshold.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/adaptiveThreshold.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/adaptiveThreshold.dir/flags.make

CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o: CMakeFiles/adaptiveThreshold.dir/flags.make
CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o: adaptiveThreshold.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o -c "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图/adaptiveThreshold.cpp"

CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图/adaptiveThreshold.cpp" > CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.i

CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图/adaptiveThreshold.cpp" -o CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.s

CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o.requires:

.PHONY : CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o.requires

CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o.provides: CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o.requires
	$(MAKE) -f CMakeFiles/adaptiveThreshold.dir/build.make CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o.provides.build
.PHONY : CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o.provides

CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o.provides.build: CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o


# Object files for target adaptiveThreshold
adaptiveThreshold_OBJECTS = \
"CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o"

# External object files for target adaptiveThreshold
adaptiveThreshold_EXTERNAL_OBJECTS =

adaptiveThreshold: CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o
adaptiveThreshold: CMakeFiles/adaptiveThreshold.dir/build.make
adaptiveThreshold: /usr/local/lib/libopencv_shape.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_stitching.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_superres.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_videostab.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_objdetect.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_calib3d.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_features2d.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_flann.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_highgui.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_ml.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_photo.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_video.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_videoio.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_imgproc.so.3.2.0
adaptiveThreshold: /usr/local/lib/libopencv_core.so.3.2.0
adaptiveThreshold: CMakeFiles/adaptiveThreshold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable adaptiveThreshold"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adaptiveThreshold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/adaptiveThreshold.dir/build: adaptiveThreshold

.PHONY : CMakeFiles/adaptiveThreshold.dir/build

CMakeFiles/adaptiveThreshold.dir/requires: CMakeFiles/adaptiveThreshold.dir/adaptiveThreshold.cpp.o.requires

.PHONY : CMakeFiles/adaptiveThreshold.dir/requires

CMakeFiles/adaptiveThreshold.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/adaptiveThreshold.dir/cmake_clean.cmake
.PHONY : CMakeFiles/adaptiveThreshold.dir/clean

CMakeFiles/adaptiveThreshold.dir/depend:
	cd "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图" "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图" "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图" "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图" "/home/keith/program/opencv/opencv学习(二十九)之灰度图转化为二值图/CMakeFiles/adaptiveThreshold.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/adaptiveThreshold.dir/depend

