# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Programs\CLion 2017.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion 2017.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\School\Homework\ECE_4122\HW5\P3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug

# Include any dependencies generated for this target.
include lib/glfw/tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/threads.dir/flags.make

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj: lib/glfw/tests/CMakeFiles/threads.dir/flags.make
lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj: lib/glfw/tests/CMakeFiles/threads.dir/includes_C.rsp
lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj: ../lib/glfw/tests/threads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\threads.dir\threads.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\tests\threads.c

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\tests\threads.c > CMakeFiles\threads.dir\threads.c.i

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\tests\threads.c -o CMakeFiles\threads.dir\threads.c.s

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj.requires:

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj.requires

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj.provides: lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj.requires
	$(MAKE) -f lib\glfw\tests\CMakeFiles\threads.dir\build.make lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj.provides

lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj.provides.build: lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj


lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: lib/glfw/tests/CMakeFiles/threads.dir/flags.make
lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: lib/glfw/tests/CMakeFiles/threads.dir/includes_C.rsp
lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: ../lib/glfw/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\threads.dir\__\deps\tinycthread.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\deps\tinycthread.c

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\deps\tinycthread.c > CMakeFiles\threads.dir\__\deps\tinycthread.c.i

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\deps\tinycthread.c -o CMakeFiles\threads.dir\__\deps\tinycthread.c.s

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires:

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires
	$(MAKE) -f lib\glfw\tests\CMakeFiles\threads.dir\build.make lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides.build: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj


lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj: lib/glfw/tests/CMakeFiles/threads.dir/flags.make
lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj: lib/glfw/tests/CMakeFiles/threads.dir/includes_C.rsp
lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\threads.dir\__\deps\glad.c.obj   -c D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\deps\glad.c

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/glad.c.i"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\deps\glad.c > CMakeFiles\threads.dir\__\deps\glad.c.i

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/glad.c.s"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\deps\glad.c -o CMakeFiles\threads.dir\__\deps\glad.c.s

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj.requires:

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj.requires

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj.provides: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj.requires
	$(MAKE) -f lib\glfw\tests\CMakeFiles\threads.dir\build.make lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj.provides.build
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj.provides

lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj.provides.build: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj


# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.obj" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.obj" \
"CMakeFiles/threads.dir/__/deps/glad.c.obj"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

lib/glfw/tests/threads.exe: lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj
lib/glfw/tests/threads.exe: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj
lib/glfw/tests/threads.exe: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj
lib/glfw/tests/threads.exe: lib/glfw/tests/CMakeFiles/threads.dir/build.make
lib/glfw/tests/threads.exe: lib/glfw/src/libglfw3.a
lib/glfw/tests/threads.exe: lib/glfw/tests/CMakeFiles/threads.dir/linklibs.rsp
lib/glfw/tests/threads.exe: lib/glfw/tests/CMakeFiles/threads.dir/objects1.rsp
lib/glfw/tests/threads.exe: lib/glfw/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable threads.exe"
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\threads.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/threads.dir/build: lib/glfw/tests/threads.exe

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/build

lib/glfw/tests/CMakeFiles/threads.dir/requires: lib/glfw/tests/CMakeFiles/threads.dir/threads.c.obj.requires
lib/glfw/tests/CMakeFiles/threads.dir/requires: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires
lib/glfw/tests/CMakeFiles/threads.dir/requires: lib/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.obj.requires

.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/requires

lib/glfw/tests/CMakeFiles/threads.dir/clean:
	cd /d D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests && $(CMAKE_COMMAND) -P CMakeFiles\threads.dir\cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/clean

lib/glfw/tests/CMakeFiles/threads.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\School\Homework\ECE_4122\HW5\P3 D:\School\Homework\ECE_4122\HW5\P3\lib\glfw\tests D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests D:\School\Homework\ECE_4122\HW5\P3\cmake-build-debug\lib\glfw\tests\CMakeFiles\threads.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/threads.dir/depend

