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
include lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/flags.make

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj: lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/flags.make
lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj: ../lib/Target/PowerPC/AsmPrinter/PPCAsmPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PowerPC\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMPowerPCAsmPrinter.dir\PPCAsmPrinter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PowerPC\AsmPrinter\PPCAsmPrinter.cpp"

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PowerPC\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PowerPC\AsmPrinter\PPCAsmPrinter.cpp" > CMakeFiles\LLVMPowerPCAsmPrinter.dir\PPCAsmPrinter.cpp.i

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PowerPC\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PowerPC\AsmPrinter\PPCAsmPrinter.cpp" -o CMakeFiles\LLVMPowerPCAsmPrinter.dir\PPCAsmPrinter.cpp.s

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.requires:
.PHONY : lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.requires

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.provides: lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.requires
	$(MAKE) -f lib\Target\PowerPC\AsmPrinter\CMakeFiles\LLVMPowerPCAsmPrinter.dir\build.make lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.provides.build
.PHONY : lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.provides

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.provides.build: lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj
.PHONY : lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.provides.build

# Object files for target LLVMPowerPCAsmPrinter
LLVMPowerPCAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj"

# External object files for target LLVMPowerPCAsmPrinter
LLVMPowerPCAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj
lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build.make
lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\..\libLLVMPowerPCAsmPrinter.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PowerPC\ASMPRI~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMPowerPCAsmPrinter.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PowerPC\ASMPRI~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LLVMPowerPCAsmPrinter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build: lib/libLLVMPowerPCAsmPrinter.a
.PHONY : lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/requires: lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCAsmPrinter.cpp.obj.requires
.PHONY : lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/requires

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PowerPC\ASMPRI~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMPowerPCAsmPrinter.dir\cmake_clean.cmake
.PHONY : lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/clean

lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PowerPC\AsmPrinter" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\PowerPC\AsmPrinter" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\PowerPC\AsmPrinter\CMakeFiles\LLVMPowerPCAsmPrinter.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/PowerPC/AsmPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend
