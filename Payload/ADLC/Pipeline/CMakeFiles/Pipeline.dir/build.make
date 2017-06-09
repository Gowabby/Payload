# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/Payload/Payload/ADLC/Pipeline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Payload/Payload/ADLC/Pipeline

# Include any dependencies generated for this target.
include CMakeFiles/Pipeline.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pipeline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pipeline.dir/flags.make

CMakeFiles/Pipeline.dir/pipeline.cpp.o: CMakeFiles/Pipeline.dir/flags.make
CMakeFiles/Pipeline.dir/pipeline.cpp.o: pipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Payload/Payload/ADLC/Pipeline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pipeline.dir/pipeline.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pipeline.dir/pipeline.cpp.o -c /home/ubuntu/Payload/Payload/ADLC/Pipeline/pipeline.cpp

CMakeFiles/Pipeline.dir/pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pipeline.dir/pipeline.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Payload/Payload/ADLC/Pipeline/pipeline.cpp > CMakeFiles/Pipeline.dir/pipeline.cpp.i

CMakeFiles/Pipeline.dir/pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pipeline.dir/pipeline.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Payload/Payload/ADLC/Pipeline/pipeline.cpp -o CMakeFiles/Pipeline.dir/pipeline.cpp.s

CMakeFiles/Pipeline.dir/pipeline.cpp.o.requires:

.PHONY : CMakeFiles/Pipeline.dir/pipeline.cpp.o.requires

CMakeFiles/Pipeline.dir/pipeline.cpp.o.provides: CMakeFiles/Pipeline.dir/pipeline.cpp.o.requires
	$(MAKE) -f CMakeFiles/Pipeline.dir/build.make CMakeFiles/Pipeline.dir/pipeline.cpp.o.provides.build
.PHONY : CMakeFiles/Pipeline.dir/pipeline.cpp.o.provides

CMakeFiles/Pipeline.dir/pipeline.cpp.o.provides.build: CMakeFiles/Pipeline.dir/pipeline.cpp.o


# Object files for target Pipeline
Pipeline_OBJECTS = \
"CMakeFiles/Pipeline.dir/pipeline.cpp.o"

# External object files for target Pipeline
Pipeline_EXTERNAL_OBJECTS =

Pipeline: CMakeFiles/Pipeline.dir/pipeline.cpp.o
Pipeline: CMakeFiles/Pipeline.dir/build.make
Pipeline: /usr/lib/libopencv_vstab.so.2.4.13
Pipeline: /usr/lib/libopencv_imuvstab.so.2.4.13
Pipeline: /usr/lib/libopencv_facedetect.so.2.4.13
Pipeline: /usr/lib/libopencv_esm_panorama.so.2.4.13
Pipeline: /usr/lib/libopencv_detection_based_tracker.so.2.4.13
Pipeline: /usr/lib/libopencv_videostab.so.2.4.13
Pipeline: /usr/lib/libopencv_ts.a
Pipeline: /usr/lib/libopencv_superres.so.2.4.13
Pipeline: /usr/lib/libopencv_contrib.so.2.4.13
Pipeline: /usr/lib/libopencv_tegra.so.2.4.13
Pipeline: /usr/lib/libopencv_stitching.so.2.4.13
Pipeline: /usr/lib/libopencv_gpu.so.2.4.13
Pipeline: /usr/lib/libopencv_photo.so.2.4.13
Pipeline: /usr/lib/libopencv_legacy.so.2.4.13
Pipeline: /usr/local/cuda-8.0/lib64/libcufft.so
Pipeline: /usr/lib/libopencv_video.so.2.4.13
Pipeline: /usr/lib/libopencv_objdetect.so.2.4.13
Pipeline: /usr/lib/libopencv_ml.so.2.4.13
Pipeline: /usr/lib/libopencv_calib3d.so.2.4.13
Pipeline: /usr/lib/libopencv_features2d.so.2.4.13
Pipeline: /usr/lib/libopencv_highgui.so.2.4.13
Pipeline: /usr/lib/libopencv_imgproc.so.2.4.13
Pipeline: /usr/lib/libopencv_flann.so.2.4.13
Pipeline: /usr/lib/libopencv_core.so.2.4.13
Pipeline: /usr/local/cuda-8.0/lib64/libcudart.so
Pipeline: /usr/local/cuda-8.0/lib64/libnppc.so
Pipeline: /usr/local/cuda-8.0/lib64/libnppi.so
Pipeline: /usr/local/cuda-8.0/lib64/libnpps.so
Pipeline: CMakeFiles/Pipeline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Payload/Payload/ADLC/Pipeline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pipeline"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pipeline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pipeline.dir/build: Pipeline

.PHONY : CMakeFiles/Pipeline.dir/build

CMakeFiles/Pipeline.dir/requires: CMakeFiles/Pipeline.dir/pipeline.cpp.o.requires

.PHONY : CMakeFiles/Pipeline.dir/requires

CMakeFiles/Pipeline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pipeline.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pipeline.dir/clean

CMakeFiles/Pipeline.dir/depend:
	cd /home/ubuntu/Payload/Payload/ADLC/Pipeline && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Payload/Payload/ADLC/Pipeline /home/ubuntu/Payload/Payload/ADLC/Pipeline /home/ubuntu/Payload/Payload/ADLC/Pipeline /home/ubuntu/Payload/Payload/ADLC/Pipeline /home/ubuntu/Payload/Payload/ADLC/Pipeline/CMakeFiles/Pipeline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pipeline.dir/depend

