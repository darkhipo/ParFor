FILE(REMOVE_RECURSE
  "CMakeFiles/XCoreCodeGenTable_gen"
  "XCoreGenRegisterInfo.h.inc"
  "XCoreGenRegisterNames.inc"
  "XCoreGenRegisterInfo.inc"
  "XCoreGenInstrNames.inc"
  "XCoreGenInstrInfo.inc"
  "XCoreGenAsmWriter.inc"
  "XCoreGenDAGISel.inc"
  "XCoreGenCallingConv.inc"
  "XCoreGenSubtarget.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/XCoreCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
