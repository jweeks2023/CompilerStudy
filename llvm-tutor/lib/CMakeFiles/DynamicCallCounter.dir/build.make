# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/CompilerStudy/llvm/llvm-tutor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/CompilerStudy/llvm/llvm-tutor

# Include any dependencies generated for this target.
include lib/CMakeFiles/DynamicCallCounter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/DynamicCallCounter.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/DynamicCallCounter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/DynamicCallCounter.dir/flags.make

lib/CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o: lib/CMakeFiles/DynamicCallCounter.dir/flags.make
lib/CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o: lib/DynamicCallCounter.cpp
lib/CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o: lib/CMakeFiles/DynamicCallCounter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/CompilerStudy/llvm/llvm-tutor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o"
	cd /home/user/CompilerStudy/llvm/llvm-tutor/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o -MF CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o.d -o CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o -c /home/user/CompilerStudy/llvm/llvm-tutor/lib/DynamicCallCounter.cpp

lib/CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.i"
	cd /home/user/CompilerStudy/llvm/llvm-tutor/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/CompilerStudy/llvm/llvm-tutor/lib/DynamicCallCounter.cpp > CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.i

lib/CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.s"
	cd /home/user/CompilerStudy/llvm/llvm-tutor/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/CompilerStudy/llvm/llvm-tutor/lib/DynamicCallCounter.cpp -o CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.s

# Object files for target DynamicCallCounter
DynamicCallCounter_OBJECTS = \
"CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o"

# External object files for target DynamicCallCounter
DynamicCallCounter_EXTERNAL_OBJECTS =

lib/libDynamicCallCounter.so: lib/CMakeFiles/DynamicCallCounter.dir/DynamicCallCounter.cpp.o
lib/libDynamicCallCounter.so: lib/CMakeFiles/DynamicCallCounter.dir/build.make
lib/libDynamicCallCounter.so: lib/CMakeFiles/DynamicCallCounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/CompilerStudy/llvm/llvm-tutor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libDynamicCallCounter.so"
	cd /home/user/CompilerStudy/llvm/llvm-tutor/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DynamicCallCounter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/DynamicCallCounter.dir/build: lib/libDynamicCallCounter.so
.PHONY : lib/CMakeFiles/DynamicCallCounter.dir/build

lib/CMakeFiles/DynamicCallCounter.dir/clean:
	cd /home/user/CompilerStudy/llvm/llvm-tutor/lib && $(CMAKE_COMMAND) -P CMakeFiles/DynamicCallCounter.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/DynamicCallCounter.dir/clean

lib/CMakeFiles/DynamicCallCounter.dir/depend:
	cd /home/user/CompilerStudy/llvm/llvm-tutor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/CompilerStudy/llvm/llvm-tutor /home/user/CompilerStudy/llvm/llvm-tutor/lib /home/user/CompilerStudy/llvm/llvm-tutor /home/user/CompilerStudy/llvm/llvm-tutor/lib /home/user/CompilerStudy/llvm/llvm-tutor/lib/CMakeFiles/DynamicCallCounter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/DynamicCallCounter.dir/depend
