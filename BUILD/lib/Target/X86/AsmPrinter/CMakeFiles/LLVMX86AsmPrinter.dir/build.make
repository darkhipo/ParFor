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
include lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/flags.make

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/flags.make
lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj: ../lib/Target/X86/AsmPrinter/X86ATTInstPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMX86AsmPrinter.dir\X86ATTInstPrinter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86ATTInstPrinter.cpp"

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86ATTInstPrinter.cpp" > CMakeFiles\LLVMX86AsmPrinter.dir\X86ATTInstPrinter.cpp.i

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86ATTInstPrinter.cpp" -o CMakeFiles\LLVMX86AsmPrinter.dir\X86ATTInstPrinter.cpp.s

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.requires:
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.requires

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.provides: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.requires
	$(MAKE) -f lib\Target\X86\AsmPrinter\CMakeFiles\LLVMX86AsmPrinter.dir\build.make lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.provides.build
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.provides

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.provides.build: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.provides.build

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/flags.make
lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj: ../lib/Target/X86/AsmPrinter/X86IntelInstPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMX86AsmPrinter.dir\X86IntelInstPrinter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86IntelInstPrinter.cpp"

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86IntelInstPrinter.cpp" > CMakeFiles\LLVMX86AsmPrinter.dir\X86IntelInstPrinter.cpp.i

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86IntelInstPrinter.cpp" -o CMakeFiles\LLVMX86AsmPrinter.dir\X86IntelInstPrinter.cpp.s

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.requires:
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.requires

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.provides: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.requires
	$(MAKE) -f lib\Target\X86\AsmPrinter\CMakeFiles\LLVMX86AsmPrinter.dir\build.make lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.provides.build
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.provides

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.provides.build: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.provides.build

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/flags.make
lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj: ../lib/Target/X86/AsmPrinter/X86InstComments.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMX86AsmPrinter.dir\X86InstComments.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86InstComments.cpp"

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86InstComments.cpp" > CMakeFiles\LLVMX86AsmPrinter.dir\X86InstComments.cpp.i

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter\X86InstComments.cpp" -o CMakeFiles\LLVMX86AsmPrinter.dir\X86InstComments.cpp.s

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.requires:
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.requires

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.provides: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.requires
	$(MAKE) -f lib\Target\X86\AsmPrinter\CMakeFiles\LLVMX86AsmPrinter.dir\build.make lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.provides.build
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.provides

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.provides.build: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.provides.build

# Object files for target LLVMX86AsmPrinter
LLVMX86AsmPrinter_OBJECTS = \
"CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj" \
"CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj" \
"CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj"

# External object files for target LLVMX86AsmPrinter
LLVMX86AsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMX86AsmPrinter.a: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj
lib/libLLVMX86AsmPrinter.a: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj
lib/libLLVMX86AsmPrinter.a: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj
lib/libLLVMX86AsmPrinter.a: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/build.make
lib/libLLVMX86AsmPrinter.a: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\..\libLLVMX86AsmPrinter.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMX86AsmPrinter.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LLVMX86AsmPrinter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/build: lib/libLLVMX86AsmPrinter.a
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/build

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/requires: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86ATTInstPrinter.cpp.obj.requires
lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/requires: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86IntelInstPrinter.cpp.obj.requires
lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/requires: lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/X86InstComments.cpp.obj.requires
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/requires

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\X86\ASMPRI~1 && $(CMAKE_COMMAND) -P CMakeFiles\LLVMX86AsmPrinter.dir\cmake_clean.cmake
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/clean

lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\X86\AsmPrinter" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\X86\AsmPrinter" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\X86\AsmPrinter\CMakeFiles\LLVMX86AsmPrinter.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/X86/AsmPrinter/CMakeFiles/LLVMX86AsmPrinter.dir/depend

