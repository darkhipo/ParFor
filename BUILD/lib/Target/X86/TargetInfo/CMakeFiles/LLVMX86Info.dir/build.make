# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake 2.8\bin\cmake.exe" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "c:\Program Files\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD"

# Include any dependencies generated for this target.
include lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend.make

# Include the progress variables for this target.
include lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/flags.make

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/flags.make
lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj: ../lib/Target/X86/TargetInfo/X86TargetInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\TARGET~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMX86Info.dir\X86TargetInfo.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\TargetInfo\X86TargetInfo.cpp"

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\TARGET~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\TargetInfo\X86TargetInfo.cpp" > CMakeFiles\LLVMX86Info.dir\X86TargetInfo.cpp.i

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\TARGET~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\TargetInfo\X86TargetInfo.cpp" -o CMakeFiles\LLVMX86Info.dir\X86TargetInfo.cpp.s

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.requires:
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.requires

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.provides: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.requires
	$(MAKE) -f lib\Target\X86\TargetInfo\CMakeFiles\LLVMX86Info.dir\build.make lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.provides.build
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.provides

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.provides.build: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.provides.build

# Object files for target LLVMX86Info
LLVMX86Info_OBJECTS = \
"CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj"

# External object files for target LLVMX86Info
LLVMX86Info_EXTERNAL_OBJECTS =

lib/libLLVMX86Info.a: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj
lib/libLLVMX86Info.a: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build.make
lib/libLLVMX86Info.a: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\..\libLLVMX86Info.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\TARGET~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMX86Info.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\TARGET~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LLVMX86Info.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build: lib/libLLVMX86Info.a
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/build

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/requires: lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/X86TargetInfo.cpp.obj.requires
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/requires

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\TARGET~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMX86Info.dir\cmake_clean.cmake
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/clean

lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\TargetInfo" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\X86\TargetInfo" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\X86\TargetInfo\CMakeFiles\LLVMX86Info.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/LLVMX86Info.dir/depend
