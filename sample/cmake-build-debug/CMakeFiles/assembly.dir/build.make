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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alex/Desktop/eos_poke_train/sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alex/Desktop/eos_poke_train/sample/cmake-build-debug

# Utility rule file for assembly.

# Include the progress variables for this target.
include CMakeFiles/assembly.dir/progress.make

CMakeFiles/assembly: libtemplet.dylib


assembly: CMakeFiles/assembly
assembly: CMakeFiles/assembly.dir/build.make
	/usr/local/wasm/bin/llc -thread-model=single --asm-verbose=false -o /Users/alex/Desktop/eos_poke_train/sample/cmake-build-debug/templet.s /Users/alex/Desktop/eos_poke_train/sample/cmake-build-debug/libtemplet.dylib
.PHONY : assembly

# Rule to build all files generated by this target.
CMakeFiles/assembly.dir/build: assembly

.PHONY : CMakeFiles/assembly.dir/build

CMakeFiles/assembly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assembly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assembly.dir/clean

CMakeFiles/assembly.dir/depend:
	cd /Users/alex/Desktop/eos_poke_train/sample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/Desktop/eos_poke_train/sample /Users/alex/Desktop/eos_poke_train/sample /Users/alex/Desktop/eos_poke_train/sample/cmake-build-debug /Users/alex/Desktop/eos_poke_train/sample/cmake-build-debug /Users/alex/Desktop/eos_poke_train/sample/cmake-build-debug/CMakeFiles/assembly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assembly.dir/depend

