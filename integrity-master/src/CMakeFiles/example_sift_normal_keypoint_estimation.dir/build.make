# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vignesh/pcl-proyect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vignesh/pcl-proyect/src

# Include any dependencies generated for this target.
include CMakeFiles/example_sift_normal_keypoint_estimation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_sift_normal_keypoint_estimation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_sift_normal_keypoint_estimation.dir/flags.make

CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o: CMakeFiles/example_sift_normal_keypoint_estimation.dir/flags.make
CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o: example_sift_normal_keypoint_estimation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vignesh/pcl-proyect/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o -c /home/vignesh/pcl-proyect/src/example_sift_normal_keypoint_estimation.cpp

CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vignesh/pcl-proyect/src/example_sift_normal_keypoint_estimation.cpp > CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.i

CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vignesh/pcl-proyect/src/example_sift_normal_keypoint_estimation.cpp -o CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.s

CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o.requires:
.PHONY : CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o.requires

CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o.provides: CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_sift_normal_keypoint_estimation.dir/build.make CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o.provides.build
.PHONY : CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o.provides

CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o.provides.build: CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o

# Object files for target example_sift_normal_keypoint_estimation
example_sift_normal_keypoint_estimation_OBJECTS = \
"CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o"

# External object files for target example_sift_normal_keypoint_estimation
example_sift_normal_keypoint_estimation_EXTERNAL_OBJECTS =

example_sift_normal_keypoint_estimation: CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o
example_sift_normal_keypoint_estimation: CMakeFiles/example_sift_normal_keypoint_estimation.dir/build.make
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_system.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libpthread.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_common.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_kdtree.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_octree.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_search.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libqhull.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_surface.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_sample_consensus.so
example_sift_normal_keypoint_estimation: /usr/lib/libOpenNI.so
example_sift_normal_keypoint_estimation: /usr/lib/libOpenNI2.so
example_sift_normal_keypoint_estimation: /usr/lib/libvtkCommon.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkFiltering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkImaging.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkGraphics.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkGenericFiltering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkIO.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkRendering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkVolumeRendering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkHybrid.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkWidgets.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkParallel.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkInfovis.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkGeovis.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkViews.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkCharts.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_io.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_filters.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_features.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_keypoints.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_registration.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_segmentation.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_recognition.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_visualization.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_people.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_outofcore.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_tracking.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_apps.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_system.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libpthread.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libqhull.so
example_sift_normal_keypoint_estimation: /usr/lib/libOpenNI.so
example_sift_normal_keypoint_estimation: /usr/lib/libOpenNI2.so
example_sift_normal_keypoint_estimation: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
example_sift_normal_keypoint_estimation: /usr/lib/libvtkCommon.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkFiltering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkImaging.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkGraphics.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkGenericFiltering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkIO.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkRendering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkVolumeRendering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkHybrid.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkWidgets.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkParallel.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkInfovis.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkGeovis.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkViews.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkCharts.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_common.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_kdtree.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_octree.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_search.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_surface.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_sample_consensus.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_io.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_filters.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_features.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_keypoints.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_registration.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_segmentation.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_recognition.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_visualization.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_people.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_outofcore.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_tracking.so
example_sift_normal_keypoint_estimation: /usr/lib/libpcl_apps.so
example_sift_normal_keypoint_estimation: /usr/lib/libvtkViews.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkInfovis.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkWidgets.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkVolumeRendering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkHybrid.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkParallel.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkRendering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkImaging.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkGraphics.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkIO.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkFiltering.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtkCommon.so.5.8.0
example_sift_normal_keypoint_estimation: /usr/lib/libvtksys.so.5.8.0
example_sift_normal_keypoint_estimation: CMakeFiles/example_sift_normal_keypoint_estimation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example_sift_normal_keypoint_estimation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_sift_normal_keypoint_estimation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_sift_normal_keypoint_estimation.dir/build: example_sift_normal_keypoint_estimation
.PHONY : CMakeFiles/example_sift_normal_keypoint_estimation.dir/build

CMakeFiles/example_sift_normal_keypoint_estimation.dir/requires: CMakeFiles/example_sift_normal_keypoint_estimation.dir/example_sift_normal_keypoint_estimation.cpp.o.requires
.PHONY : CMakeFiles/example_sift_normal_keypoint_estimation.dir/requires

CMakeFiles/example_sift_normal_keypoint_estimation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_sift_normal_keypoint_estimation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_sift_normal_keypoint_estimation.dir/clean

CMakeFiles/example_sift_normal_keypoint_estimation.dir/depend:
	cd /home/vignesh/pcl-proyect/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vignesh/pcl-proyect /home/vignesh/pcl-proyect /home/vignesh/pcl-proyect/src /home/vignesh/pcl-proyect/src /home/vignesh/pcl-proyect/src/CMakeFiles/example_sift_normal_keypoint_estimation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_sift_normal_keypoint_estimation.dir/depend

