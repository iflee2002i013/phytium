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
CMAKE_SOURCE_DIR = /home/kylin/桌面/try/opencv_code/code5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kylin/桌面/try/opencv_code/code5/build

# Include any dependencies generated for this target.
include CMakeFiles/display_image.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/display_image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/display_image.dir/flags.make

CMakeFiles/display_image.dir/main.cpp.o: CMakeFiles/display_image.dir/flags.make
CMakeFiles/display_image.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kylin/桌面/try/opencv_code/code5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/display_image.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/display_image.dir/main.cpp.o -c /home/kylin/桌面/try/opencv_code/code5/main.cpp

CMakeFiles/display_image.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/display_image.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kylin/桌面/try/opencv_code/code5/main.cpp > CMakeFiles/display_image.dir/main.cpp.i

CMakeFiles/display_image.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/display_image.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kylin/桌面/try/opencv_code/code5/main.cpp -o CMakeFiles/display_image.dir/main.cpp.s

# Object files for target display_image
display_image_OBJECTS = \
"CMakeFiles/display_image.dir/main.cpp.o"

# External object files for target display_image
display_image_EXTERNAL_OBJECTS =

display_image: CMakeFiles/display_image.dir/main.cpp.o
display_image: CMakeFiles/display_image.dir/build.make
display_image: /usr/local/lib/libopencv_gapi.so.4.6.0
display_image: /usr/local/lib/libopencv_highgui.so.4.6.0
display_image: /usr/local/lib/libopencv_ml.so.4.6.0
display_image: /usr/local/lib/libopencv_objdetect.so.4.6.0
display_image: /usr/local/lib/libopencv_photo.so.4.6.0
display_image: /usr/local/lib/libopencv_stitching.so.4.6.0
display_image: /usr/local/lib/libopencv_video.so.4.6.0
display_image: /usr/local/lib/libopencv_videoio.so.4.6.0
display_image: /usr/local/lib/libopencv_imgcodecs.so.4.6.0
display_image: /usr/local/lib/libopencv_dnn.so.4.6.0
display_image: /usr/local/lib/libopencv_calib3d.so.4.6.0
display_image: /usr/local/lib/libopencv_features2d.so.4.6.0
display_image: /usr/local/lib/libopencv_flann.so.4.6.0
display_image: /usr/local/lib/libopencv_imgproc.so.4.6.0
display_image: /usr/local/lib/libopencv_core.so.4.6.0
display_image: CMakeFiles/display_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kylin/桌面/try/opencv_code/code5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable display_image"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/display_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/display_image.dir/build: display_image

.PHONY : CMakeFiles/display_image.dir/build

CMakeFiles/display_image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/display_image.dir/cmake_clean.cmake
.PHONY : CMakeFiles/display_image.dir/clean

CMakeFiles/display_image.dir/depend:
	cd /home/kylin/桌面/try/opencv_code/code5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kylin/桌面/try/opencv_code/code5 /home/kylin/桌面/try/opencv_code/code5 /home/kylin/桌面/try/opencv_code/code5/build /home/kylin/桌面/try/opencv_code/code5/build /home/kylin/桌面/try/opencv_code/code5/build/CMakeFiles/display_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/display_image.dir/depend

