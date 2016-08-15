# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rotem/dev/workspace/cpp/fastText

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rotem/dev/workspace/cpp/fastText

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rotem/dev/workspace/cpp/fastText/CMakeFiles /home/rotem/dev/workspace/cpp/fastText/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rotem/dev/workspace/cpp/fastText/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named fastText

# Build rule for target.
fastText: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fastText
.PHONY : fastText

# fast build rule for target.
fastText/fast:
	$(MAKE) -f CMakeFiles/fastText.dir/build.make CMakeFiles/fastText.dir/build
.PHONY : fastText/fast

#=============================================================================
# Target rules for targets named fasttext

# Build rule for target.
fasttext: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fasttext
.PHONY : fasttext

# fast build rule for target.
fasttext/fast:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/build
.PHONY : fasttext/fast

src/args.o: src/args.cc.o

.PHONY : src/args.o

# target to build an object file
src/args.cc.o:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/args.cc.o
.PHONY : src/args.cc.o

src/args.i: src/args.cc.i

.PHONY : src/args.i

# target to preprocess a source file
src/args.cc.i:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/args.cc.i
.PHONY : src/args.cc.i

src/args.s: src/args.cc.s

.PHONY : src/args.s

# target to generate assembly for a file
src/args.cc.s:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/args.cc.s
.PHONY : src/args.cc.s

src/dictionary.o: src/dictionary.cc.o

.PHONY : src/dictionary.o

# target to build an object file
src/dictionary.cc.o:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/dictionary.cc.o
.PHONY : src/dictionary.cc.o

src/dictionary.i: src/dictionary.cc.i

.PHONY : src/dictionary.i

# target to preprocess a source file
src/dictionary.cc.i:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/dictionary.cc.i
.PHONY : src/dictionary.cc.i

src/dictionary.s: src/dictionary.cc.s

.PHONY : src/dictionary.s

# target to generate assembly for a file
src/dictionary.cc.s:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/dictionary.cc.s
.PHONY : src/dictionary.cc.s

src/fasttext.o: src/fasttext.cc.o

.PHONY : src/fasttext.o

# target to build an object file
src/fasttext.cc.o:
	$(MAKE) -f CMakeFiles/fastText.dir/build.make CMakeFiles/fastText.dir/src/fasttext.cc.o
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/fasttext.cc.o
.PHONY : src/fasttext.cc.o

src/fasttext.i: src/fasttext.cc.i

.PHONY : src/fasttext.i

# target to preprocess a source file
src/fasttext.cc.i:
	$(MAKE) -f CMakeFiles/fastText.dir/build.make CMakeFiles/fastText.dir/src/fasttext.cc.i
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/fasttext.cc.i
.PHONY : src/fasttext.cc.i

src/fasttext.s: src/fasttext.cc.s

.PHONY : src/fasttext.s

# target to generate assembly for a file
src/fasttext.cc.s:
	$(MAKE) -f CMakeFiles/fastText.dir/build.make CMakeFiles/fastText.dir/src/fasttext.cc.s
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/fasttext.cc.s
.PHONY : src/fasttext.cc.s

src/matrix.o: src/matrix.cc.o

.PHONY : src/matrix.o

# target to build an object file
src/matrix.cc.o:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/matrix.cc.o
.PHONY : src/matrix.cc.o

src/matrix.i: src/matrix.cc.i

.PHONY : src/matrix.i

# target to preprocess a source file
src/matrix.cc.i:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/matrix.cc.i
.PHONY : src/matrix.cc.i

src/matrix.s: src/matrix.cc.s

.PHONY : src/matrix.s

# target to generate assembly for a file
src/matrix.cc.s:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/matrix.cc.s
.PHONY : src/matrix.cc.s

src/model.o: src/model.cc.o

.PHONY : src/model.o

# target to build an object file
src/model.cc.o:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/model.cc.o
.PHONY : src/model.cc.o

src/model.i: src/model.cc.i

.PHONY : src/model.i

# target to preprocess a source file
src/model.cc.i:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/model.cc.i
.PHONY : src/model.cc.i

src/model.s: src/model.cc.s

.PHONY : src/model.s

# target to generate assembly for a file
src/model.cc.s:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/model.cc.s
.PHONY : src/model.cc.s

src/utils.o: src/utils.cc.o

.PHONY : src/utils.o

# target to build an object file
src/utils.cc.o:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/utils.cc.o
.PHONY : src/utils.cc.o

src/utils.i: src/utils.cc.i

.PHONY : src/utils.i

# target to preprocess a source file
src/utils.cc.i:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/utils.cc.i
.PHONY : src/utils.cc.i

src/utils.s: src/utils.cc.s

.PHONY : src/utils.s

# target to generate assembly for a file
src/utils.cc.s:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/utils.cc.s
.PHONY : src/utils.cc.s

src/vector.o: src/vector.cc.o

.PHONY : src/vector.o

# target to build an object file
src/vector.cc.o:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/vector.cc.o
.PHONY : src/vector.cc.o

src/vector.i: src/vector.cc.i

.PHONY : src/vector.i

# target to preprocess a source file
src/vector.cc.i:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/vector.cc.i
.PHONY : src/vector.cc.i

src/vector.s: src/vector.cc.s

.PHONY : src/vector.s

# target to generate assembly for a file
src/vector.cc.s:
	$(MAKE) -f CMakeFiles/fasttext.dir/build.make CMakeFiles/fasttext.dir/src/vector.cc.s
.PHONY : src/vector.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... fastText"
	@echo "... fasttext"
	@echo "... src/args.o"
	@echo "... src/args.i"
	@echo "... src/args.s"
	@echo "... src/dictionary.o"
	@echo "... src/dictionary.i"
	@echo "... src/dictionary.s"
	@echo "... src/fasttext.o"
	@echo "... src/fasttext.i"
	@echo "... src/fasttext.s"
	@echo "... src/matrix.o"
	@echo "... src/matrix.i"
	@echo "... src/matrix.s"
	@echo "... src/model.o"
	@echo "... src/model.i"
	@echo "... src/model.s"
	@echo "... src/utils.o"
	@echo "... src/utils.i"
	@echo "... src/utils.s"
	@echo "... src/vector.o"
	@echo "... src/vector.i"
	@echo "... src/vector.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

