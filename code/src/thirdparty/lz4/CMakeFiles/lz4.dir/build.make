# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rishav/Desktop/appleseed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rishav/Desktop/appleseed/code

# Include any dependencies generated for this target.
include src/thirdparty/lz4/CMakeFiles/lz4.dir/depend.make

# Include the progress variables for this target.
include src/thirdparty/lz4/CMakeFiles/lz4.dir/progress.make

# Include the compile flags for this target's objects.
include src/thirdparty/lz4/CMakeFiles/lz4.dir/flags.make

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o: src/thirdparty/lz4/CMakeFiles/lz4.dir/flags.make
src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o: ../src/thirdparty/lz4/lz4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishav/Desktop/appleseed/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o"
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/lz4.c.o   -c /home/rishav/Desktop/appleseed/src/thirdparty/lz4/lz4.c

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/lz4.c.i"
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rishav/Desktop/appleseed/src/thirdparty/lz4/lz4.c > CMakeFiles/lz4.dir/lz4.c.i

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/lz4.c.s"
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rishav/Desktop/appleseed/src/thirdparty/lz4/lz4.c -o CMakeFiles/lz4.dir/lz4.c.s

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o.requires:

.PHONY : src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o.requires

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o.provides: src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o.requires
	$(MAKE) -f src/thirdparty/lz4/CMakeFiles/lz4.dir/build.make src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o.provides.build
.PHONY : src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o.provides

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o.provides.build: src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o


src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o: src/thirdparty/lz4/CMakeFiles/lz4.dir/flags.make
src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o: ../src/thirdparty/lz4/lz4hc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishav/Desktop/appleseed/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o"
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/lz4hc.c.o   -c /home/rishav/Desktop/appleseed/src/thirdparty/lz4/lz4hc.c

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4.dir/lz4hc.c.i"
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rishav/Desktop/appleseed/src/thirdparty/lz4/lz4hc.c > CMakeFiles/lz4.dir/lz4hc.c.i

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4.dir/lz4hc.c.s"
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rishav/Desktop/appleseed/src/thirdparty/lz4/lz4hc.c -o CMakeFiles/lz4.dir/lz4hc.c.s

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o.requires:

.PHONY : src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o.requires

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o.provides: src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o.requires
	$(MAKE) -f src/thirdparty/lz4/CMakeFiles/lz4.dir/build.make src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o.provides.build
.PHONY : src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o.provides

src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o.provides.build: src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o


# Object files for target lz4
lz4_OBJECTS = \
"CMakeFiles/lz4.dir/lz4.c.o" \
"CMakeFiles/lz4.dir/lz4hc.c.o"

# External object files for target lz4
lz4_EXTERNAL_OBJECTS =

src/thirdparty/lz4/liblz4.a: src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o
src/thirdparty/lz4/liblz4.a: src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o
src/thirdparty/lz4/liblz4.a: src/thirdparty/lz4/CMakeFiles/lz4.dir/build.make
src/thirdparty/lz4/liblz4.a: src/thirdparty/lz4/CMakeFiles/lz4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishav/Desktop/appleseed/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblz4.a"
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && $(CMAKE_COMMAND) -P CMakeFiles/lz4.dir/cmake_clean_target.cmake
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thirdparty/lz4/CMakeFiles/lz4.dir/build: src/thirdparty/lz4/liblz4.a

.PHONY : src/thirdparty/lz4/CMakeFiles/lz4.dir/build

src/thirdparty/lz4/CMakeFiles/lz4.dir/requires: src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4.c.o.requires
src/thirdparty/lz4/CMakeFiles/lz4.dir/requires: src/thirdparty/lz4/CMakeFiles/lz4.dir/lz4hc.c.o.requires

.PHONY : src/thirdparty/lz4/CMakeFiles/lz4.dir/requires

src/thirdparty/lz4/CMakeFiles/lz4.dir/clean:
	cd /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 && $(CMAKE_COMMAND) -P CMakeFiles/lz4.dir/cmake_clean.cmake
.PHONY : src/thirdparty/lz4/CMakeFiles/lz4.dir/clean

src/thirdparty/lz4/CMakeFiles/lz4.dir/depend:
	cd /home/rishav/Desktop/appleseed/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishav/Desktop/appleseed /home/rishav/Desktop/appleseed/src/thirdparty/lz4 /home/rishav/Desktop/appleseed/code /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4 /home/rishav/Desktop/appleseed/code/src/thirdparty/lz4/CMakeFiles/lz4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thirdparty/lz4/CMakeFiles/lz4.dir/depend

