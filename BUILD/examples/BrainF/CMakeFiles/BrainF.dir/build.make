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
include examples/BrainF/CMakeFiles/BrainF.dir/depend.make

# Include the progress variables for this target.
include examples/BrainF/CMakeFiles/BrainF.dir/progress.make

# Include the compile flags for this target's objects.
include examples/BrainF/CMakeFiles/BrainF.dir/flags.make

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj: examples/BrainF/CMakeFiles/BrainF.dir/flags.make
examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj: ../examples/BrainF/BrainF.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\BrainF && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\BrainF.dir\BrainF.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\BrainF\BrainF.cpp"

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BrainF.dir/BrainF.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\BrainF && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\BrainF\BrainF.cpp" > CMakeFiles\BrainF.dir\BrainF.cpp.i

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BrainF.dir/BrainF.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\BrainF && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\BrainF\BrainF.cpp" -o CMakeFiles\BrainF.dir\BrainF.cpp.s

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.requires:
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.requires

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.provides: examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.requires
	$(MAKE) -f examples\BrainF\CMakeFiles\BrainF.dir\build.make examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.provides.build
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.provides

examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.provides.build: examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.provides.build

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj: examples/BrainF/CMakeFiles/BrainF.dir/flags.make
examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj: ../examples/BrainF/BrainFDriver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\BrainF && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\BrainF.dir\BrainFDriver.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\BrainF\BrainFDriver.cpp"

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BrainF.dir/BrainFDriver.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\BrainF && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\BrainF\BrainFDriver.cpp" > CMakeFiles\BrainF.dir\BrainFDriver.cpp.i

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BrainF.dir/BrainFDriver.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\BrainF && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\BrainF\BrainFDriver.cpp" -o CMakeFiles\BrainF.dir\BrainFDriver.cpp.s

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.requires:
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.requires

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.provides: examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.requires
	$(MAKE) -f examples\BrainF\CMakeFiles\BrainF.dir\build.make examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.provides.build
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.provides

examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.provides.build: examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.provides.build

# Object files for target BrainF
BrainF_OBJECTS = \
"CMakeFiles/BrainF.dir/BrainF.cpp.obj" \
"CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj"

# External object files for target BrainF
BrainF_EXTERNAL_OBJECTS =

bin/BrainF.exe: examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj
bin/BrainF.exe: examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj
bin/BrainF.exe: lib/libLLVMJIT.a
bin/BrainF.exe: lib/libLLVMBitWriter.a
bin/BrainF.exe: lib/libLLVMX86CodeGen.a
bin/BrainF.exe: lib/libLLVMInterpreter.a
bin/BrainF.exe: lib/libLLVMAsmPrinter.a
bin/BrainF.exe: lib/libLLVMSelectionDAG.a
bin/BrainF.exe: lib/libLLVMX86AsmPrinter.a
bin/BrainF.exe: lib/libLLVMX86Info.a
bin/BrainF.exe: lib/libLLVMExecutionEngine.a
bin/BrainF.exe: lib/libLLVMMCParser.a
bin/BrainF.exe: lib/libLLVMCodeGen.a
bin/BrainF.exe: lib/libLLVMScalarOpts.a
bin/BrainF.exe: lib/libLLVMInstCombine.a
bin/BrainF.exe: lib/libLLVMTransformUtils.a
bin/BrainF.exe: lib/libLLVMipa.a
bin/BrainF.exe: lib/libLLVMAnalysis.a
bin/BrainF.exe: lib/libLLVMTarget.a
bin/BrainF.exe: lib/libLLVMCore.a
bin/BrainF.exe: lib/libLLVMMC.a
bin/BrainF.exe: lib/libLLVMSupport.a
bin/BrainF.exe: lib/libLLVMSystem.a
bin/BrainF.exe: lib/libLLVMAsmPrinter.a
bin/BrainF.exe: lib/libLLVMMCParser.a
bin/BrainF.exe: examples/BrainF/CMakeFiles/BrainF.dir/build.make
bin/BrainF.exe: examples/BrainF/CMakeFiles/BrainF.dir/objects1.rsp
bin/BrainF.exe: examples/BrainF/CMakeFiles/BrainF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\BrainF.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\BrainF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BrainF.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/BrainF/CMakeFiles/BrainF.dir/build: bin/BrainF.exe
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/build

examples/BrainF/CMakeFiles/BrainF.dir/requires: examples/BrainF/CMakeFiles/BrainF.dir/BrainF.cpp.obj.requires
examples/BrainF/CMakeFiles/BrainF.dir/requires: examples/BrainF/CMakeFiles/BrainF.dir/BrainFDriver.cpp.obj.requires
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/requires

examples/BrainF/CMakeFiles/BrainF.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\BrainF && $(CMAKE_COMMAND) -P CMakeFiles\BrainF.dir\cmake_clean.cmake
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/clean

examples/BrainF/CMakeFiles/BrainF.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\BrainF" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\examples\BrainF" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\examples\BrainF\CMakeFiles\BrainF.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/BrainF/CMakeFiles/BrainF.dir/depend

