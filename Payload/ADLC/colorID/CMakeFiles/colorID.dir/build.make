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
CMAKE_SOURCE_DIR = /home/ubuntu/Payload/Payload/ADLC/colorID

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Payload/Payload/ADLC/colorID

# Include any dependencies generated for this target.
include CMakeFiles/colorID.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/colorID.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colorID.dir/flags.make

CMakeFiles/colorID.dir/colorID.cpp.o: CMakeFiles/colorID.dir/flags.make
CMakeFiles/colorID.dir/colorID.cpp.o: colorID.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Payload/Payload/ADLC/colorID/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/colorID.dir/colorID.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colorID.dir/colorID.cpp.o -c /home/ubuntu/Payload/Payload/ADLC/colorID/colorID.cpp

CMakeFiles/colorID.dir/colorID.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colorID.dir/colorID.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Payload/Payload/ADLC/colorID/colorID.cpp > CMakeFiles/colorID.dir/colorID.cpp.i

CMakeFiles/colorID.dir/colorID.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colorID.dir/colorID.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Payload/Payload/ADLC/colorID/colorID.cpp -o CMakeFiles/colorID.dir/colorID.cpp.s

CMakeFiles/colorID.dir/colorID.cpp.o.requires:

.PHONY : CMakeFiles/colorID.dir/colorID.cpp.o.requires

CMakeFiles/colorID.dir/colorID.cpp.o.provides: CMakeFiles/colorID.dir/colorID.cpp.o.requires
	$(MAKE) -f CMakeFiles/colorID.dir/build.make CMakeFiles/colorID.dir/colorID.cpp.o.provides.build
.PHONY : CMakeFiles/colorID.dir/colorID.cpp.o.provides

CMakeFiles/colorID.dir/colorID.cpp.o.provides.build: CMakeFiles/colorID.dir/colorID.cpp.o


# Object files for target colorID
colorID_OBJECTS = \
"CMakeFiles/colorID.dir/colorID.cpp.o"

# External object files for target colorID
colorID_EXTERNAL_OBJECTS =

colorID: CMakeFiles/colorID.dir/colorID.cpp.o
colorID: CMakeFiles/colorID.dir/build.make
colorID: /usr/lib/libopencv_vstab.so.2.4.13
colorID: /usr/lib/libopencv_imuvstab.so.2.4.13
colorID: /usr/lib/libopencv_facedetect.so.2.4.13
colorID: /usr/lib/libopencv_esm_panorama.so.2.4.13
colorID: /usr/lib/libopencv_detection_based_tracker.so.2.4.13
colorID: /usr/lib/libopencv_videostab.so.2.4.13
colorID: /usr/lib/libopencv_ts.a
colorID: /usr/lib/libopencv_superres.so.2.4.13
colorID: /usr/lib/libopencv_contrib.so.2.4.13
colorID: /usr/lib/libopencv_tegra.so.2.4.13
colorID: /usr/lib/libopencv_stitching.so.2.4.13
colorID: /usr/lib/libopencv_gpu.so.2.4.13
colorID: /usr/lib/libopencv_photo.so.2.4.13
colorID: /usr/lib/libopencv_legacy.so.2.4.13
colorID: /usr/local/cuda-8.0/lib64/libcufft.so
colorID: /usr/lib/libopencv_video.so.2.4.13
colorID: /usr/lib/libopencv_objdetect.so.2.4.13
colorID: /usr/lib/libopencv_ml.so.2.4.13
colorID: /usr/lib/libopencv_calib3d.so.2.4.13
colorID: /usr/lib/libopencv_features2d.so.2.4.13
colorID: /usr/lib/libopencv_highgui.so.2.4.13
colorID: /usr/lib/libopencv_imgproc.so.2.4.13
colorID: /usr/lib/libopencv_flann.so.2.4.13
colorID: /usr/lib/libopencv_core.so.2.4.13
colorID: /usr/local/cuda-8.0/lib64/libnppc.so
colorID: /usr/local/cuda-8.0/lib64/libnppi.so
colorID: /usr/local/cuda-8.0/lib64/libnpps.so
colorID: CMakeFiles/colorID.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Payload/Payload/ADLC/colorID/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable colorID"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colorID.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/colorID.dir/build: colorID

.PHONY : CMakeFiles/colorID.dir/build

CMakeFiles/colorID.dir/requires: CMakeFiles/colorID.dir/colorID.cpp.o.requires

.PHONY : CMakeFiles/colorID.dir/requires

CMakeFiles/colorID.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/colorID.dir/cmake_clean.cmake
.PHONY : CMakeFiles/colorID.dir/clean

CMakeFiles/colorID.dir/depend:
	cd /home/ubuntu/Payload/Payload/ADLC/colorID && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Payload/Payload/ADLC/colorID /home/ubuntu/Payload/Payload/ADLC/colorID /home/ubuntu/Payload/Payload/ADLC/colorID /home/ubuntu/Payload/Payload/ADLC/colorID /home/ubuntu/Payload/Payload/ADLC/colorID/CMakeFiles/colorID.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colorID.dir/depend

