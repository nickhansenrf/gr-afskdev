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
CMAKE_SOURCE_DIR = /home/nick/Documents/gr-AFSK_DEV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/Documents/gr-AFSK_DEV

# Include any dependencies generated for this target.
include swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/flags.make

swig/AFSK_DEV_swig_swig_2d0df.cpp: swig/AFSK_DEV_swig.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_swig_block_magic.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_logger.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/block_gateway.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/tags.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/top_block.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/sync_block.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/msg_queue.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/io_signature.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gnuradio.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/buffer.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/sync_decimator.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_types.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/message.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/hier_block2.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: swig/AFSK_DEV_swig.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/block.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/basic_block.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/runtime_swig_doc.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/sync_interpolator.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_ctrlport.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/feval.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_shared_ptr.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: swig/AFSK_DEV_swig_doc.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/prefs.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/msg_handler.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/constants.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/gr_extras.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/runtime_swig.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/tagged_stream_block.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/realtime.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: /usr/include/gnuradio/swig/block_detail.i
swig/AFSK_DEV_swig_swig_2d0df.cpp: swig/AFSK_DEV_swig.tag
	cd /home/nick/Documents/gr-AFSK_DEV/swig && /usr/bin/cmake -E copy /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig_swig_2d0df.cpp.in /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig_swig_2d0df.cpp

swig/AFSK_DEV_swig_doc.i: swig/AFSK_DEV_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Documents/gr-AFSK_DEV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for AFSK_DEV_swig_doc"
	cd /home/nick/Documents/gr-AFSK_DEV/docs/doxygen && /usr/bin/python2 -B /home/nick/Documents/gr-AFSK_DEV/docs/doxygen/swig_doc.py /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig_doc_swig_docs/xml /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig_doc.i

swig/AFSK_DEV_swig.tag: swig/_AFSK_DEV_swig_swig_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Documents/gr-AFSK_DEV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating AFSK_DEV_swig.tag"
	cd /home/nick/Documents/gr-AFSK_DEV/swig && ./_AFSK_DEV_swig_swig_tag
	cd /home/nick/Documents/gr-AFSK_DEV/swig && /usr/bin/cmake -E touch /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig.tag

swig/AFSK_DEV_swig_doc_swig_docs/xml/index.xml: swig/_AFSK_DEV_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Documents/gr-AFSK_DEV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating doxygen xml for AFSK_DEV_swig_doc docs"
	cd /home/nick/Documents/gr-AFSK_DEV/swig && ./_AFSK_DEV_swig_doc_tag
	cd /home/nick/Documents/gr-AFSK_DEV/swig && /usr/bin/doxygen /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig_doc_swig_docs/Doxyfile

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o: swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/flags.make
swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o: swig/AFSK_DEV_swig_swig_2d0df.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/Documents/gr-AFSK_DEV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o"
	cd /home/nick/Documents/gr-AFSK_DEV/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o -c /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig_swig_2d0df.cpp

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.i"
	cd /home/nick/Documents/gr-AFSK_DEV/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig_swig_2d0df.cpp > CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.i

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.s"
	cd /home/nick/Documents/gr-AFSK_DEV/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig_swig_2d0df.cpp -o CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.s

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o.requires:

.PHONY : swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o.requires

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o.provides: swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o.requires
	$(MAKE) -f swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/build.make swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o.provides.build
.PHONY : swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o.provides

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o.provides.build: swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o


# Object files for target AFSK_DEV_swig_swig_2d0df
AFSK_DEV_swig_swig_2d0df_OBJECTS = \
"CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o"

# External object files for target AFSK_DEV_swig_swig_2d0df
AFSK_DEV_swig_swig_2d0df_EXTERNAL_OBJECTS =

swig/AFSK_DEV_swig_swig_2d0df: swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o
swig/AFSK_DEV_swig_swig_2d0df: swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/build.make
swig/AFSK_DEV_swig_swig_2d0df: swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nick/Documents/gr-AFSK_DEV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable AFSK_DEV_swig_swig_2d0df"
	cd /home/nick/Documents/gr-AFSK_DEV/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/nick/Documents/gr-AFSK_DEV/swig && /usr/bin/cmake -E make_directory /home/nick/Documents/gr-AFSK_DEV/swig
	cd /home/nick/Documents/gr-AFSK_DEV/swig && /usr/bin/swig3.0 -python -fvirtual -modern -keyword -w511 -module AFSK_DEV_swig -I/home/nick/Documents/gr-AFSK_DEV/swig -I/home/nick/Documents/gr-AFSK_DEV/swig -I/usr/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -outdir /home/nick/Documents/gr-AFSK_DEV/swig -c++ -I/home/nick/Documents/gr-AFSK_DEV/lib -I/home/nick/Documents/gr-AFSK_DEV/include -I/home/nick/Documents/gr-AFSK_DEV/lib -I/home/nick/Documents/gr-AFSK_DEV/include -I/usr/include -I/usr/include -I/usr/include -I/home/nick/Documents/gr-AFSK_DEV/swig -I/home/nick/Documents/gr-AFSK_DEV/swig -I/usr/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -o /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swigPYTHON_wrap.cxx /home/nick/Documents/gr-AFSK_DEV/swig/AFSK_DEV_swig.i

# Rule to build all files generated by this target.
swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/build: swig/AFSK_DEV_swig_swig_2d0df

.PHONY : swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/build

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/requires: swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/AFSK_DEV_swig_swig_2d0df.cpp.o.requires

.PHONY : swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/requires

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/clean:
	cd /home/nick/Documents/gr-AFSK_DEV/swig && $(CMAKE_COMMAND) -P CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/clean

swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/depend: swig/AFSK_DEV_swig_swig_2d0df.cpp
swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/depend: swig/AFSK_DEV_swig_doc.i
swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/depend: swig/AFSK_DEV_swig.tag
swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/depend: swig/AFSK_DEV_swig_doc_swig_docs/xml/index.xml
	cd /home/nick/Documents/gr-AFSK_DEV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Documents/gr-AFSK_DEV /home/nick/Documents/gr-AFSK_DEV/swig /home/nick/Documents/gr-AFSK_DEV /home/nick/Documents/gr-AFSK_DEV/swig /home/nick/Documents/gr-AFSK_DEV/swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/AFSK_DEV_swig_swig_2d0df.dir/depend
