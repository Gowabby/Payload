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
CMAKE_SOURCE_DIR = /home/ubuntu/Payload/Payload/ADLC/LetterDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Payload/Payload/ADLC/LetterDetection

# Include any dependencies generated for this target.
include CMakeFiles/LetterDetection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LetterDetection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LetterDetection.dir/flags.make

CMakeFiles/LetterDetection.dir/tess.cpp.o: CMakeFiles/LetterDetection.dir/flags.make
CMakeFiles/LetterDetection.dir/tess.cpp.o: tess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Payload/Payload/ADLC/LetterDetection/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LetterDetection.dir/tess.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LetterDetection.dir/tess.cpp.o -c /home/ubuntu/Payload/Payload/ADLC/LetterDetection/tess.cpp

CMakeFiles/LetterDetection.dir/tess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LetterDetection.dir/tess.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Payload/Payload/ADLC/LetterDetection/tess.cpp > CMakeFiles/LetterDetection.dir/tess.cpp.i

CMakeFiles/LetterDetection.dir/tess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LetterDetection.dir/tess.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Payload/Payload/ADLC/LetterDetection/tess.cpp -o CMakeFiles/LetterDetection.dir/tess.cpp.s

CMakeFiles/LetterDetection.dir/tess.cpp.o.requires:

.PHONY : CMakeFiles/LetterDetection.dir/tess.cpp.o.requires

CMakeFiles/LetterDetection.dir/tess.cpp.o.provides: CMakeFiles/LetterDetection.dir/tess.cpp.o.requires
	$(MAKE) -f CMakeFiles/LetterDetection.dir/build.make CMakeFiles/LetterDetection.dir/tess.cpp.o.provides.build
.PHONY : CMakeFiles/LetterDetection.dir/tess.cpp.o.provides

CMakeFiles/LetterDetection.dir/tess.cpp.o.provides.build: CMakeFiles/LetterDetection.dir/tess.cpp.o


# Object files for target LetterDetection
LetterDetection_OBJECTS = \
"CMakeFiles/LetterDetection.dir/tess.cpp.o"

# External object files for target LetterDetection
LetterDetection_EXTERNAL_OBJECTS =

LetterDetection: CMakeFiles/LetterDetection.dir/tess.cpp.o
LetterDetection: CMakeFiles/LetterDetection.dir/build.make
LetterDetection: /usr/lib/libopencv_vstab.so.2.4.13
LetterDetection: /usr/lib/libopencv_imuvstab.so.2.4.13
LetterDetection: /usr/lib/libopencv_facedetect.so.2.4.13
LetterDetection: /usr/lib/libopencv_esm_panorama.so.2.4.13
LetterDetection: /usr/lib/libopencv_detection_based_tracker.so.2.4.13
LetterDetection: /usr/lib/libopencv_videostab.so.2.4.13
LetterDetection: /usr/lib/libopencv_ts.a
LetterDetection: /usr/lib/libopencv_superres.so.2.4.13
LetterDetection: /usr/lib/libopencv_contrib.so.2.4.13
LetterDetection: /usr/lib/libopencv_tegra.so.2.4.13
LetterDetection: /usr/lib/libopencv_stitching.so.2.4.13
LetterDetection: /usr/lib/libopencv_gpu.so.2.4.13
LetterDetection: /usr/lib/libopencv_photo.so.2.4.13
LetterDetection: /usr/lib/libopencv_legacy.so.2.4.13
LetterDetection: /usr/local/cuda-8.0/lib64/libcufft.so
LetterDetection: /usr/lib/libopencv_video.so.2.4.13
LetterDetection: /usr/lib/libopencv_objdetect.so.2.4.13
LetterDetection: /usr/lib/libopencv_ml.so.2.4.13
LetterDetection: /usr/lib/libopencv_calib3d.so.2.4.13
LetterDetection: /usr/lib/libopencv_features2d.so.2.4.13
LetterDetection: /usr/lib/libopencv_highgui.so.2.4.13
LetterDetection: /usr/lib/libopencv_imgproc.so.2.4.13
LetterDetection: /usr/lib/libopencv_flann.so.2.4.13
LetterDetection: /usr/lib/libopencv_core.so.2.4.13
LetterDetection: /usr/local/cuda-8.0/lib64/libcudart.so
LetterDetection: /usr/local/cuda-8.0/lib64/libnppc.so
LetterDetection: /usr/local/cuda-8.0/lib64/libnppi.so
LetterDetection: /usr/local/cuda-8.0/lib64/libnpps.so
LetterDetection: CMakeFiles/LetterDetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Payload/Payload/ADLC/LetterDetection/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LetterDetection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LetterDetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LetterDetection.dir/build: LetterDetection

.PHONY : CMakeFiles/LetterDetection.dir/build

CMakeFiles/LetterDetection.dir/requires: CMakeFiles/LetterDetection.dir/tess.cpp.o.requires

.PHONY : CMakeFiles/LetterDetection.dir/requires

CMakeFiles/LetterDetection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LetterDetection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LetterDetection.dir/clean

CMakeFiles/LetterDetection.dir/depend:
	cd /home/ubuntu/Payload/Payload/ADLC/LetterDetection && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Payload/Payload/ADLC/LetterDetection /home/ubuntu/Payload/Payload/ADLC/LetterDetection /home/ubuntu/Payload/Payload/ADLC/LetterDetection /home/ubuntu/Payload/Payload/ADLC/LetterDetection /home/ubuntu/Payload/Payload/ADLC/LetterDetection/CMakeFiles/LetterDetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LetterDetection.dir/depend

