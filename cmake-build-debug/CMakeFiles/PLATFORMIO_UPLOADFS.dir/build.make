# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/benjamin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/benjamin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/benjamin/Documents/pinball-lighting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/benjamin/Documents/pinball-lighting/cmake-build-debug

# Utility rule file for PLATFORMIO_UPLOADFS.

# Include the progress variables for this target.
include CMakeFiles/PLATFORMIO_UPLOADFS.dir/progress.make

CMakeFiles/PLATFORMIO_UPLOADFS:
	cd /home/benjamin/Documents/pinball-lighting && /usr/local/bin/platformio -f -c clion run --target uploadfs

PLATFORMIO_UPLOADFS: CMakeFiles/PLATFORMIO_UPLOADFS
PLATFORMIO_UPLOADFS: CMakeFiles/PLATFORMIO_UPLOADFS.dir/build.make

.PHONY : PLATFORMIO_UPLOADFS

# Rule to build all files generated by this target.
CMakeFiles/PLATFORMIO_UPLOADFS.dir/build: PLATFORMIO_UPLOADFS

.PHONY : CMakeFiles/PLATFORMIO_UPLOADFS.dir/build

CMakeFiles/PLATFORMIO_UPLOADFS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PLATFORMIO_UPLOADFS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PLATFORMIO_UPLOADFS.dir/clean

CMakeFiles/PLATFORMIO_UPLOADFS.dir/depend:
	cd /home/benjamin/Documents/pinball-lighting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/benjamin/Documents/pinball-lighting /home/benjamin/Documents/pinball-lighting /home/benjamin/Documents/pinball-lighting/cmake-build-debug /home/benjamin/Documents/pinball-lighting/cmake-build-debug /home/benjamin/Documents/pinball-lighting/cmake-build-debug/CMakeFiles/PLATFORMIO_UPLOADFS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PLATFORMIO_UPLOADFS.dir/depend

