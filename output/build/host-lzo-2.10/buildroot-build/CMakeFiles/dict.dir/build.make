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
CMAKE_COMMAND = /home/shun/linux/tool/buildroot-2019.02.6/output/host/bin/cmake

# The command to remove a file.
RM = /home/shun/linux/tool/buildroot-2019.02.6/output/host/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build

# Include any dependencies generated for this target.
include CMakeFiles/dict.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dict.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dict.dir/flags.make

CMakeFiles/dict.dir/examples/dict.c.o: CMakeFiles/dict.dir/flags.make
CMakeFiles/dict.dir/examples/dict.c.o: ../examples/dict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dict.dir/examples/dict.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dict.dir/examples/dict.c.o   -c /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/examples/dict.c

CMakeFiles/dict.dir/examples/dict.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/dict.dir/examples/dict.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/examples/dict.c > CMakeFiles/dict.dir/examples/dict.c.i

CMakeFiles/dict.dir/examples/dict.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/dict.dir/examples/dict.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/examples/dict.c -o CMakeFiles/dict.dir/examples/dict.c.s

CMakeFiles/dict.dir/examples/dict.c.o.requires:

.PHONY : CMakeFiles/dict.dir/examples/dict.c.o.requires

CMakeFiles/dict.dir/examples/dict.c.o.provides: CMakeFiles/dict.dir/examples/dict.c.o.requires
	$(MAKE) -f CMakeFiles/dict.dir/build.make CMakeFiles/dict.dir/examples/dict.c.o.provides.build
.PHONY : CMakeFiles/dict.dir/examples/dict.c.o.provides

CMakeFiles/dict.dir/examples/dict.c.o.provides.build: CMakeFiles/dict.dir/examples/dict.c.o


# Object files for target dict
dict_OBJECTS = \
"CMakeFiles/dict.dir/examples/dict.c.o"

# External object files for target dict
dict_EXTERNAL_OBJECTS =

dict: CMakeFiles/dict.dir/examples/dict.c.o
dict: CMakeFiles/dict.dir/build.make
dict: liblzo2.so.2.0.0
dict: CMakeFiles/dict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dict"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dict.dir/build: dict

.PHONY : CMakeFiles/dict.dir/build

CMakeFiles/dict.dir/requires: CMakeFiles/dict.dir/examples/dict.c.o.requires

.PHONY : CMakeFiles/dict.dir/requires

CMakeFiles/dict.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dict.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dict.dir/clean

CMakeFiles/dict.dir/depend:
	cd /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10 /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10 /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/CMakeFiles/dict.dir/DependInfo.cmake
.PHONY : CMakeFiles/dict.dir/depend

