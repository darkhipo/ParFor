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
include tools/llc/CMakeFiles/llc.dir/depend.make

# Include the progress variables for this target.
include tools/llc/CMakeFiles/llc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llc/CMakeFiles/llc.dir/flags.make

tools/llc/CMakeFiles/llc.dir/llc.cpp.obj: tools/llc/CMakeFiles/llc.dir/flags.make
tools/llc/CMakeFiles/llc.dir/llc.cpp.obj: ../tools/llc/llc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llc/CMakeFiles/llc.dir/llc.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llc && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\llc.dir\llc.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llc\llc.cpp"

tools/llc/CMakeFiles/llc.dir/llc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llc.dir/llc.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llc && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llc\llc.cpp" > CMakeFiles\llc.dir\llc.cpp.i

tools/llc/CMakeFiles/llc.dir/llc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llc.dir/llc.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llc && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llc\llc.cpp" -o CMakeFiles\llc.dir\llc.cpp.s

tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.requires:
.PHONY : tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.requires

tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.provides: tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.requires
	$(MAKE) -f tools\llc\CMakeFiles\llc.dir\build.make tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.provides.build
.PHONY : tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.provides

tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.provides.build: tools/llc/CMakeFiles/llc.dir/llc.cpp.obj
.PHONY : tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.provides.build

# Object files for target llc
llc_OBJECTS = \
"CMakeFiles/llc.dir/llc.cpp.obj"

# External object files for target llc
llc_EXTERNAL_OBJECTS =

bin/llc.exe: tools/llc/CMakeFiles/llc.dir/llc.cpp.obj
bin/llc.exe: lib/libLLVMAlphaCodeGen.a
bin/llc.exe: lib/libLLVMAlphaAsmPrinter.a
bin/llc.exe: lib/libLLVMARMCodeGen.a
bin/llc.exe: lib/libLLVMARMAsmPrinter.a
bin/llc.exe: lib/libLLVMARMAsmParser.a
bin/llc.exe: lib/libLLVMBlackfinCodeGen.a
bin/llc.exe: lib/libLLVMBlackfinAsmPrinter.a
bin/llc.exe: lib/libLLVMCBackend.a
bin/llc.exe: lib/libLLVMCellSPUCodeGen.a
bin/llc.exe: lib/libLLVMCellSPUAsmPrinter.a
bin/llc.exe: lib/libLLVMCppBackend.a
bin/llc.exe: lib/libLLVMMipsAsmPrinter.a
bin/llc.exe: lib/libLLVMMBlazeAsmPrinter.a
bin/llc.exe: lib/libLLVMMSP430CodeGen.a
bin/llc.exe: lib/libLLVMMSP430AsmPrinter.a
bin/llc.exe: lib/libLLVMPIC16AsmPrinter.a
bin/llc.exe: lib/libLLVMPowerPCCodeGen.a
bin/llc.exe: lib/libLLVMPowerPCAsmPrinter.a
bin/llc.exe: lib/libLLVMSparcCodeGen.a
bin/llc.exe: lib/libLLVMSparcAsmPrinter.a
bin/llc.exe: lib/libLLVMSystemZCodeGen.a
bin/llc.exe: lib/libLLVMSystemZAsmPrinter.a
bin/llc.exe: lib/libLLVMX86CodeGen.a
bin/llc.exe: lib/libLLVMX86AsmParser.a
bin/llc.exe: lib/libLLVMX86Disassembler.a
bin/llc.exe: lib/libLLVMXCoreCodeGen.a
bin/llc.exe: lib/libLLVMXCoreAsmPrinter.a
bin/llc.exe: lib/libLLVMBitReader.a
bin/llc.exe: lib/libLLVMAsmParser.a
bin/llc.exe: lib/libLLVMAlphaInfo.a
bin/llc.exe: lib/libLLVMARMInfo.a
bin/llc.exe: lib/libLLVMBlackfinInfo.a
bin/llc.exe: lib/libLLVMCBackendInfo.a
bin/llc.exe: lib/libLLVMCellSPUInfo.a
bin/llc.exe: lib/libLLVMCppBackendInfo.a
bin/llc.exe: lib/libLLVMMipsCodeGen.a
bin/llc.exe: lib/libLLVMMBlazeCodeGen.a
bin/llc.exe: lib/libLLVMMSP430Info.a
bin/llc.exe: lib/libLLVMPIC16CodeGen.a
bin/llc.exe: lib/libLLVMPowerPCInfo.a
bin/llc.exe: lib/libLLVMSparcInfo.a
bin/llc.exe: lib/libLLVMSystemZInfo.a
bin/llc.exe: lib/libLLVMX86AsmPrinter.a
bin/llc.exe: lib/libLLVMX86Info.a
bin/llc.exe: lib/libLLVMAsmPrinter.a
bin/llc.exe: lib/libLLVMXCoreInfo.a
bin/llc.exe: lib/libLLVMMipsInfo.a
bin/llc.exe: lib/libLLVMMBlazeInfo.a
bin/llc.exe: lib/libLLVMPIC16Info.a
bin/llc.exe: lib/libLLVMSelectionDAG.a
bin/llc.exe: lib/libLLVMMCParser.a
bin/llc.exe: lib/libLLVMCodeGen.a
bin/llc.exe: lib/libLLVMScalarOpts.a
bin/llc.exe: lib/libLLVMInstCombine.a
bin/llc.exe: lib/libLLVMTransformUtils.a
bin/llc.exe: lib/libLLVMipa.a
bin/llc.exe: lib/libLLVMAnalysis.a
bin/llc.exe: lib/libLLVMTarget.a
bin/llc.exe: lib/libLLVMCore.a
bin/llc.exe: lib/libLLVMMC.a
bin/llc.exe: lib/libLLVMSupport.a
bin/llc.exe: lib/libLLVMSystem.a
bin/llc.exe: lib/libLLVMAsmPrinter.a
bin/llc.exe: lib/libLLVMMCParser.a
bin/llc.exe: tools/llc/CMakeFiles/llc.dir/build.make
bin/llc.exe: tools/llc/CMakeFiles/llc.dir/objects1.rsp
bin/llc.exe: tools/llc/CMakeFiles/llc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\llc.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\llc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llc/CMakeFiles/llc.dir/build: bin/llc.exe
.PHONY : tools/llc/CMakeFiles/llc.dir/build

tools/llc/CMakeFiles/llc.dir/requires: tools/llc/CMakeFiles/llc.dir/llc.cpp.obj.requires
.PHONY : tools/llc/CMakeFiles/llc.dir/requires

tools/llc/CMakeFiles/llc.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llc && $(CMAKE_COMMAND) -P CMakeFiles\llc.dir\cmake_clean.cmake
.PHONY : tools/llc/CMakeFiles/llc.dir/clean

tools/llc/CMakeFiles/llc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llc" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llc" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llc\CMakeFiles\llc.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/llc/CMakeFiles/llc.dir/depend

