# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kieran/Downloads/opencv-2.4.13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kieran/Downloads/opencv-2.4.13/release

# Include any dependencies generated for this target.
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o: ../modules/highgui/test/test_basic_props.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_basic_props.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_basic_props.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_basic_props.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o: ../modules/highgui/test/test_drawing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_drawing.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_drawing.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_drawing.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o: ../modules/highgui/test/test_ffmpeg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_ffmpeg.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_ffmpeg.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_ffmpeg.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o: ../modules/highgui/test/test_fourcc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_fourcc.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_fourcc.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_fourcc.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o: ../modules/highgui/test/test_framecount.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_framecount.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_framecount.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_framecount.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o: ../modules/highgui/test/test_grfmt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_grfmt.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_grfmt.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_grfmt.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o: ../modules/highgui/test/test_gui.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_gui.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_gui.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_gui.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o: ../modules/highgui/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_main.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_main.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_main.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o: ../modules/highgui/test/test_positioning.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_positioning.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_positioning.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_positioning.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o: ../modules/highgui/test/test_video_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_video_io.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_video_io.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_video_io.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o: ../modules/highgui/test/test_video_pos.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/kieran/Downloads/opencv-2.4.13/release/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o -c /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_video_pos.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.i"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_video_pos.cpp > CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.s"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/kieran/Downloads/opencv-2.4.13/modules/highgui/test/test_video_pos.cpp -o CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.requires:
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.requires
	$(MAKE) -f modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o

# Object files for target opencv_test_highgui
opencv_test_highgui_OBJECTS = \
"CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o"

# External object files for target opencv_test_highgui
opencv_test_highgui_EXTERNAL_OBJECTS =

bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make
bin/opencv_test_highgui: lib/libopencv_ts.a
bin/opencv_test_highgui: lib/libopencv_calib3d.2.4.13.dylib
bin/opencv_test_highgui: lib/libopencv_video.2.4.13.dylib
bin/opencv_test_highgui: lib/libopencv_features2d.2.4.13.dylib
bin/opencv_test_highgui: lib/libopencv_highgui.2.4.13.dylib
bin/opencv_test_highgui: lib/libopencv_flann.2.4.13.dylib
bin/opencv_test_highgui: lib/libopencv_imgproc.2.4.13.dylib
bin/opencv_test_highgui: lib/libopencv_core.2.4.13.dylib
bin/opencv_test_highgui: modules/highgui/CMakeFiles/opencv_test_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_highgui"
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_highgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_test_highgui.dir/build: bin/opencv_test_highgui
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/build

modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.o.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.o.requires
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/clean:
	cd /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend:
	cd /Users/kieran/Downloads/opencv-2.4.13/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kieran/Downloads/opencv-2.4.13 /Users/kieran/Downloads/opencv-2.4.13/modules/highgui /Users/kieran/Downloads/opencv-2.4.13/release /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui /Users/kieran/Downloads/opencv-2.4.13/release/modules/highgui/CMakeFiles/opencv_test_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend

