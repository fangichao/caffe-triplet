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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dirk/deep_learning/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dirk/deep_learning/caffe/release

# Include any dependencies generated for this target.
include tools/CMakeFiles/upgrade_net_proto_text.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/upgrade_net_proto_text.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/upgrade_net_proto_text.dir/flags.make

tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o: tools/CMakeFiles/upgrade_net_proto_text.dir/flags.make
tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o: ../tools/upgrade_net_proto_text.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dirk/deep_learning/caffe/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o"
	cd /home/dirk/deep_learning/caffe/release/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o -c /home/dirk/deep_learning/caffe/tools/upgrade_net_proto_text.cpp

tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.i"
	cd /home/dirk/deep_learning/caffe/release/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dirk/deep_learning/caffe/tools/upgrade_net_proto_text.cpp > CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.i

tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.s"
	cd /home/dirk/deep_learning/caffe/release/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dirk/deep_learning/caffe/tools/upgrade_net_proto_text.cpp -o CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.s

tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o.requires:
.PHONY : tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o.requires

tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o.provides: tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/upgrade_net_proto_text.dir/build.make tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o.provides.build
.PHONY : tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o.provides

tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o.provides.build: tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o

# Object files for target upgrade_net_proto_text
upgrade_net_proto_text_OBJECTS = \
"CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o"

# External object files for target upgrade_net_proto_text
upgrade_net_proto_text_EXTERNAL_OBJECTS =

tools/upgrade_net_proto_text: tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o
tools/upgrade_net_proto_text: tools/CMakeFiles/upgrade_net_proto_text.dir/build.make
tools/upgrade_net_proto_text: lib/libcaffe.so
tools/upgrade_net_proto_text: lib/libproto.a
tools/upgrade_net_proto_text: /usr/local/lib/libboost_system.so
tools/upgrade_net_proto_text: /usr/local/lib/libboost_thread.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libglog.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_net_proto_text: /usr/local/lib/libprotobuf.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libglog.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_net_proto_text: /usr/local/lib/libprotobuf.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/upgrade_net_proto_text: /usr/lib/libsnappy.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libcudart.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libcurand.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libcublas.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
tools/upgrade_net_proto_text: /usr/lib/liblapack_atlas.so
tools/upgrade_net_proto_text: /usr/lib/libcblas.so
tools/upgrade_net_proto_text: /usr/lib/libatlas.so
tools/upgrade_net_proto_text: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/upgrade_net_proto_text: /usr/local/lib/libboost_python.so
tools/upgrade_net_proto_text: tools/CMakeFiles/upgrade_net_proto_text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable upgrade_net_proto_text"
	cd /home/dirk/deep_learning/caffe/release/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upgrade_net_proto_text.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/upgrade_net_proto_text.dir/build: tools/upgrade_net_proto_text
.PHONY : tools/CMakeFiles/upgrade_net_proto_text.dir/build

tools/CMakeFiles/upgrade_net_proto_text.dir/requires: tools/CMakeFiles/upgrade_net_proto_text.dir/upgrade_net_proto_text.cpp.o.requires
.PHONY : tools/CMakeFiles/upgrade_net_proto_text.dir/requires

tools/CMakeFiles/upgrade_net_proto_text.dir/clean:
	cd /home/dirk/deep_learning/caffe/release/tools && $(CMAKE_COMMAND) -P CMakeFiles/upgrade_net_proto_text.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/upgrade_net_proto_text.dir/clean

tools/CMakeFiles/upgrade_net_proto_text.dir/depend:
	cd /home/dirk/deep_learning/caffe/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dirk/deep_learning/caffe /home/dirk/deep_learning/caffe/tools /home/dirk/deep_learning/caffe/release /home/dirk/deep_learning/caffe/release/tools /home/dirk/deep_learning/caffe/release/tools/CMakeFiles/upgrade_net_proto_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/upgrade_net_proto_text.dir/depend

