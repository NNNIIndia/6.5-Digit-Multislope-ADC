# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\vivek\Desktop\Code\6.5-Digit-Multislope-ADC\Multilslope IIA"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\vivek\Desktop\Code\6.5-Digit-Multislope-ADC\Multilslope IIA\build"

# Utility rule file for multislope_ms_pio_h.

# Include any custom commands dependencies for this target.
include CMakeFiles/multislope_ms_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/multislope_ms_pio_h.dir/progress.make

CMakeFiles/multislope_ms_pio_h: ms.pio.h

ms.pio.h: ../ms.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="C:\Users\vivek\Desktop\Code\6.5-Digit-Multislope-ADC\Multilslope IIA\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating ms.pio.h"
	pioasm\pioasm.exe -o c-sdk "C:/Users/vivek/Desktop/Code/6.5-Digit-Multislope-ADC/Multilslope IIA/ms.pio" "C:/Users/vivek/Desktop/Code/6.5-Digit-Multislope-ADC/Multilslope IIA/build/ms.pio.h"

multislope_ms_pio_h: CMakeFiles/multislope_ms_pio_h
multislope_ms_pio_h: ms.pio.h
multislope_ms_pio_h: CMakeFiles/multislope_ms_pio_h.dir/build.make
.PHONY : multislope_ms_pio_h

# Rule to build all files generated by this target.
CMakeFiles/multislope_ms_pio_h.dir/build: multislope_ms_pio_h
.PHONY : CMakeFiles/multislope_ms_pio_h.dir/build

CMakeFiles/multislope_ms_pio_h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\multislope_ms_pio_h.dir\cmake_clean.cmake
.PHONY : CMakeFiles/multislope_ms_pio_h.dir/clean

CMakeFiles/multislope_ms_pio_h.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\vivek\Desktop\Code\6.5-Digit-Multislope-ADC\Multilslope IIA" "C:\Users\vivek\Desktop\Code\6.5-Digit-Multislope-ADC\Multilslope IIA" "C:\Users\vivek\Desktop\Code\6.5-Digit-Multislope-ADC\Multilslope IIA\build" "C:\Users\vivek\Desktop\Code\6.5-Digit-Multislope-ADC\Multilslope IIA\build" "C:\Users\vivek\Desktop\Code\6.5-Digit-Multislope-ADC\Multilslope IIA\build\CMakeFiles\multislope_ms_pio_h.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/multislope_ms_pio_h.dir/depend

