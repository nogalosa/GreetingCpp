# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Nerijus\CLionProjects\GreetingCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Nerijus\CLionProjects\GreetingCpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\GreetingCpp.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\GreetingCpp.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\GreetingCpp.dir\flags.make

CMakeFiles\GreetingCpp.dir\main.cpp.obj: CMakeFiles\GreetingCpp.dir\flags.make
CMakeFiles\GreetingCpp.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Nerijus\CLionProjects\GreetingCpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GreetingCpp.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\GreetingCpp.dir\main.cpp.obj /FdCMakeFiles\GreetingCpp.dir\ /FS -c C:\Users\Nerijus\CLionProjects\GreetingCpp\main.cpp
<<

CMakeFiles\GreetingCpp.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GreetingCpp.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\GreetingCpp.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Nerijus\CLionProjects\GreetingCpp\main.cpp
<<

CMakeFiles\GreetingCpp.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GreetingCpp.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\GreetingCpp.dir\main.cpp.s /c C:\Users\Nerijus\CLionProjects\GreetingCpp\main.cpp
<<

# Object files for target GreetingCpp
GreetingCpp_OBJECTS = \
"CMakeFiles\GreetingCpp.dir\main.cpp.obj"

# External object files for target GreetingCpp
GreetingCpp_EXTERNAL_OBJECTS =

GreetingCpp.exe: CMakeFiles\GreetingCpp.dir\main.cpp.obj
GreetingCpp.exe: CMakeFiles\GreetingCpp.dir\build.make
GreetingCpp.exe: CMakeFiles\GreetingCpp.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Nerijus\CLionProjects\GreetingCpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GreetingCpp.exe"
	"C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\GreetingCpp.dir --manifests  -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\GreetingCpp.dir\objects1.rsp @<<
 /out:GreetingCpp.exe /implib:GreetingCpp.lib /pdb:C:\Users\Nerijus\CLionProjects\GreetingCpp\cmake-build-debug\GreetingCpp.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\GreetingCpp.dir\build: GreetingCpp.exe

.PHONY : CMakeFiles\GreetingCpp.dir\build

CMakeFiles\GreetingCpp.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GreetingCpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles\GreetingCpp.dir\clean

CMakeFiles\GreetingCpp.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Nerijus\CLionProjects\GreetingCpp C:\Users\Nerijus\CLionProjects\GreetingCpp C:\Users\Nerijus\CLionProjects\GreetingCpp\cmake-build-debug C:\Users\Nerijus\CLionProjects\GreetingCpp\cmake-build-debug C:\Users\Nerijus\CLionProjects\GreetingCpp\cmake-build-debug\CMakeFiles\GreetingCpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\GreetingCpp.dir\depend

