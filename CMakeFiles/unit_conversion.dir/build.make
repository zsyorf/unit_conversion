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
CMAKE_SOURCE_DIR = /home/oem/unit_conversion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oem/unit_conversion

# Include any dependencies generated for this target.
include CMakeFiles/unit_conversion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unit_conversion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit_conversion.dir/flags.make

CMakeFiles/unit_conversion.dir/main.cpp.o: CMakeFiles/unit_conversion.dir/flags.make
CMakeFiles/unit_conversion.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oem/unit_conversion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unit_conversion.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_conversion.dir/main.cpp.o -c /home/oem/unit_conversion/main.cpp

CMakeFiles/unit_conversion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_conversion.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oem/unit_conversion/main.cpp > CMakeFiles/unit_conversion.dir/main.cpp.i

CMakeFiles/unit_conversion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_conversion.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oem/unit_conversion/main.cpp -o CMakeFiles/unit_conversion.dir/main.cpp.s

CMakeFiles/unit_conversion.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/unit_conversion.dir/main.cpp.o.requires

CMakeFiles/unit_conversion.dir/main.cpp.o.provides: CMakeFiles/unit_conversion.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/unit_conversion.dir/build.make CMakeFiles/unit_conversion.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/unit_conversion.dir/main.cpp.o.provides

CMakeFiles/unit_conversion.dir/main.cpp.o.provides.build: CMakeFiles/unit_conversion.dir/main.cpp.o


# Object files for target unit_conversion
unit_conversion_OBJECTS = \
"CMakeFiles/unit_conversion.dir/main.cpp.o"

# External object files for target unit_conversion
unit_conversion_EXTERNAL_OBJECTS =

unit_conversion: CMakeFiles/unit_conversion.dir/main.cpp.o
unit_conversion: CMakeFiles/unit_conversion.dir/build.make
unit_conversion: /home/oem/anaconda3/lib/libsymengine.so.0.4.0
unit_conversion: /home/oem/anaconda3/lib/libgmp.so
unit_conversion: /home/oem/anaconda3/lib/libflint.so
unit_conversion: /home/oem/anaconda3/lib/libmpc.so
unit_conversion: /home/oem/anaconda3/lib/libmpfr.so
unit_conversion: CMakeFiles/unit_conversion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oem/unit_conversion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unit_conversion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_conversion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit_conversion.dir/build: unit_conversion

.PHONY : CMakeFiles/unit_conversion.dir/build

CMakeFiles/unit_conversion.dir/requires: CMakeFiles/unit_conversion.dir/main.cpp.o.requires

.PHONY : CMakeFiles/unit_conversion.dir/requires

CMakeFiles/unit_conversion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unit_conversion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unit_conversion.dir/clean

CMakeFiles/unit_conversion.dir/depend:
	cd /home/oem/unit_conversion && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oem/unit_conversion /home/oem/unit_conversion /home/oem/unit_conversion /home/oem/unit_conversion /home/oem/unit_conversion/CMakeFiles/unit_conversion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit_conversion.dir/depend

