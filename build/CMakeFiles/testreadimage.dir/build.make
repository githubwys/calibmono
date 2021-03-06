# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/wys/slam/camera-calib/calibmono

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wys/slam/camera-calib/calibmono/build

# Include any dependencies generated for this target.
include CMakeFiles/testreadimage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testreadimage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testreadimage.dir/flags.make

CMakeFiles/testreadimage.dir/testreadimage.cpp.o: CMakeFiles/testreadimage.dir/flags.make
CMakeFiles/testreadimage.dir/testreadimage.cpp.o: ../testreadimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wys/slam/camera-calib/calibmono/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testreadimage.dir/testreadimage.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testreadimage.dir/testreadimage.cpp.o -c /home/wys/slam/camera-calib/calibmono/testreadimage.cpp

CMakeFiles/testreadimage.dir/testreadimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testreadimage.dir/testreadimage.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wys/slam/camera-calib/calibmono/testreadimage.cpp > CMakeFiles/testreadimage.dir/testreadimage.cpp.i

CMakeFiles/testreadimage.dir/testreadimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testreadimage.dir/testreadimage.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wys/slam/camera-calib/calibmono/testreadimage.cpp -o CMakeFiles/testreadimage.dir/testreadimage.cpp.s

CMakeFiles/testreadimage.dir/testreadimage.cpp.o.requires:

.PHONY : CMakeFiles/testreadimage.dir/testreadimage.cpp.o.requires

CMakeFiles/testreadimage.dir/testreadimage.cpp.o.provides: CMakeFiles/testreadimage.dir/testreadimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/testreadimage.dir/build.make CMakeFiles/testreadimage.dir/testreadimage.cpp.o.provides.build
.PHONY : CMakeFiles/testreadimage.dir/testreadimage.cpp.o.provides

CMakeFiles/testreadimage.dir/testreadimage.cpp.o.provides.build: CMakeFiles/testreadimage.dir/testreadimage.cpp.o


# Object files for target testreadimage
testreadimage_OBJECTS = \
"CMakeFiles/testreadimage.dir/testreadimage.cpp.o"

# External object files for target testreadimage
testreadimage_EXTERNAL_OBJECTS =

testreadimage: CMakeFiles/testreadimage.dir/testreadimage.cpp.o
testreadimage: CMakeFiles/testreadimage.dir/build.make
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
testreadimage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
testreadimage: CMakeFiles/testreadimage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wys/slam/camera-calib/calibmono/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testreadimage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testreadimage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testreadimage.dir/build: testreadimage

.PHONY : CMakeFiles/testreadimage.dir/build

CMakeFiles/testreadimage.dir/requires: CMakeFiles/testreadimage.dir/testreadimage.cpp.o.requires

.PHONY : CMakeFiles/testreadimage.dir/requires

CMakeFiles/testreadimage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testreadimage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testreadimage.dir/clean

CMakeFiles/testreadimage.dir/depend:
	cd /home/wys/slam/camera-calib/calibmono/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wys/slam/camera-calib/calibmono /home/wys/slam/camera-calib/calibmono /home/wys/slam/camera-calib/calibmono/build /home/wys/slam/camera-calib/calibmono/build /home/wys/slam/camera-calib/calibmono/build/CMakeFiles/testreadimage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testreadimage.dir/depend

