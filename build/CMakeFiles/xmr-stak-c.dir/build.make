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
CMAKE_SOURCE_DIR = /home/ubuntu/xmr-stak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/xmr-stak/build

# Include any dependencies generated for this target.
include CMakeFiles/xmr-stak-c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmr-stak-c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmr-stak-c.dir/flags.make

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o: CMakeFiles/xmr-stak-c.dir/flags.make
CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o: ../xmrstak/backend/cpu/crypto/c_blake256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmr-stak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o   -c /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_blake256.c

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_blake256.c > CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.i

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_blake256.c -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.s

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o.requires:

.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o.requires

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o.provides: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o.provides.build
.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o.provides

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o.provides.build: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o


CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o: CMakeFiles/xmr-stak-c.dir/flags.make
CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o: ../xmrstak/backend/cpu/crypto/c_jh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmr-stak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o   -c /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_jh.c

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_jh.c > CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.i

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_jh.c -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.s

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o.requires:

.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o.requires

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o.provides: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o.provides.build
.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o.provides

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o.provides.build: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o


CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o: CMakeFiles/xmr-stak-c.dir/flags.make
CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o: ../xmrstak/backend/cpu/crypto/c_keccak.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmr-stak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o   -c /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_keccak.c

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_keccak.c > CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.i

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_keccak.c -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.s

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o.requires:

.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o.requires

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o.provides: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o.provides.build
.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o.provides

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o.provides.build: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o


CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o: CMakeFiles/xmr-stak-c.dir/flags.make
CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o: ../xmrstak/backend/cpu/crypto/c_skein.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmr-stak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o   -c /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_skein.c

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_skein.c > CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.i

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_skein.c -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.s

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o.requires:

.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o.requires

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o.provides: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o.provides.build
.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o.provides

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o.provides.build: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o


CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o: CMakeFiles/xmr-stak-c.dir/flags.make
CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o: ../xmrstak/backend/cpu/crypto/c_groestl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/xmr-stak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o   -c /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_groestl.c

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_groestl.c > CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.i

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/xmr-stak/xmrstak/backend/cpu/crypto/c_groestl.c -o CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.s

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o.requires:

.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o.requires

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o.provides: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o.provides.build
.PHONY : CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o.provides

CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o.provides.build: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o


# Object files for target xmr-stak-c
xmr__stak__c_OBJECTS = \
"CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o" \
"CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o" \
"CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o" \
"CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o" \
"CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o"

# External object files for target xmr-stak-c
xmr__stak__c_EXTERNAL_OBJECTS =

bin/libxmr-stak-c.a: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o
bin/libxmr-stak-c.a: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o
bin/libxmr-stak-c.a: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o
bin/libxmr-stak-c.a: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o
bin/libxmr-stak-c.a: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o
bin/libxmr-stak-c.a: CMakeFiles/xmr-stak-c.dir/build.make
bin/libxmr-stak-c.a: CMakeFiles/xmr-stak-c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/xmr-stak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library bin/libxmr-stak-c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/xmr-stak-c.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmr-stak-c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmr-stak-c.dir/build: bin/libxmr-stak-c.a

.PHONY : CMakeFiles/xmr-stak-c.dir/build

CMakeFiles/xmr-stak-c.dir/requires: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o.requires
CMakeFiles/xmr-stak-c.dir/requires: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o.requires
CMakeFiles/xmr-stak-c.dir/requires: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o.requires
CMakeFiles/xmr-stak-c.dir/requires: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o.requires
CMakeFiles/xmr-stak-c.dir/requires: CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o.requires

.PHONY : CMakeFiles/xmr-stak-c.dir/requires

CMakeFiles/xmr-stak-c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmr-stak-c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmr-stak-c.dir/clean

CMakeFiles/xmr-stak-c.dir/depend:
	cd /home/ubuntu/xmr-stak/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/xmr-stak /home/ubuntu/xmr-stak /home/ubuntu/xmr-stak/build /home/ubuntu/xmr-stak/build /home/ubuntu/xmr-stak/build/CMakeFiles/xmr-stak-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmr-stak-c.dir/depend
