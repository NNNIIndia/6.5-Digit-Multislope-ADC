# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope/build

# Utility rule file for Multislope_ms_pio_h.

# Include the progress variables for this target.
include CMakeFiles/Multislope_ms_pio_h.dir/progress.make

CMakeFiles/Multislope_ms_pio_h: ms.pio.h


ms.pio.h: ../ms.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ms.pio.h"
	pioasm/pioasm -o c-sdk /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope/ms.pio /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope/build/ms.pio.h

Multislope_ms_pio_h: CMakeFiles/Multislope_ms_pio_h
Multislope_ms_pio_h: ms.pio.h
Multislope_ms_pio_h: CMakeFiles/Multislope_ms_pio_h.dir/build.make

.PHONY : Multislope_ms_pio_h

# Rule to build all files generated by this target.
CMakeFiles/Multislope_ms_pio_h.dir/build: Multislope_ms_pio_h

.PHONY : CMakeFiles/Multislope_ms_pio_h.dir/build

CMakeFiles/Multislope_ms_pio_h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Multislope_ms_pio_h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Multislope_ms_pio_h.dir/clean

CMakeFiles/Multislope_ms_pio_h.dir/depend:
	cd /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope/build /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope/build /home/dima/rpico/pico/6.5-Digit-Multislope-ADC/src/Multislope/build/CMakeFiles/Multislope_ms_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Multislope_ms_pio_h.dir/depend

