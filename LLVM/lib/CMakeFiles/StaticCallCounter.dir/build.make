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
CMAKE_SOURCE_DIR = /home/user/llvm-tutor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/CompilerStudy/LLVM

# Include any dependencies generated for this target.
include lib/CMakeFiles/StaticCallCounter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/StaticCallCounter.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/StaticCallCounter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/StaticCallCounter.dir/flags.make

lib/CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o: lib/CMakeFiles/StaticCallCounter.dir/flags.make
lib/CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o: /home/user/llvm-tutor/lib/StaticCallCounter.cpp
lib/CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o: lib/CMakeFiles/StaticCallCounter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/CompilerStudy/LLVM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o"
	cd /home/user/CompilerStudy/LLVM/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o -MF CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o.d -o CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o -c /home/user/llvm-tutor/lib/StaticCallCounter.cpp

lib/CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.i"
	cd /home/user/CompilerStudy/LLVM/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/llvm-tutor/lib/StaticCallCounter.cpp > CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.i

lib/CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.s"
	cd /home/user/CompilerStudy/LLVM/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/llvm-tutor/lib/StaticCallCounter.cpp -o CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.s

# Object files for target StaticCallCounter
StaticCallCounter_OBJECTS = \
"CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o"

# External object files for target StaticCallCounter
StaticCallCounter_EXTERNAL_OBJECTS =

lib/libStaticCallCounter.so: lib/CMakeFiles/StaticCallCounter.dir/StaticCallCounter.cpp.o
lib/libStaticCallCounter.so: lib/CMakeFiles/StaticCallCounter.dir/build.make
lib/libStaticCallCounter.so: lib/CMakeFiles/StaticCallCounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/CompilerStudy/LLVM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libStaticCallCounter.so"
	cd /home/user/CompilerStudy/LLVM/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StaticCallCounter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/StaticCallCounter.dir/build: lib/libStaticCallCounter.so
.PHONY : lib/CMakeFiles/StaticCallCounter.dir/build

lib/CMakeFiles/StaticCallCounter.dir/clean:
	cd /home/user/CompilerStudy/LLVM/lib && $(CMAKE_COMMAND) -P CMakeFiles/StaticCallCounter.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/StaticCallCounter.dir/clean

lib/CMakeFiles/StaticCallCounter.dir/depend:
	cd /home/user/CompilerStudy/LLVM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/llvm-tutor /home/user/llvm-tutor/lib /home/user/CompilerStudy/LLVM /home/user/CompilerStudy/LLVM/lib /home/user/CompilerStudy/LLVM/lib/CMakeFiles/StaticCallCounter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/StaticCallCounter.dir/depend

