FILE(REMOVE_RECURSE
  "CMakeFiles/CellSPUCodeGenTable_gen"
  "SPUGenInstrNames.inc"
  "SPUGenRegisterNames.inc"
  "SPUGenAsmWriter.inc"
  "SPUGenCodeEmitter.inc"
  "SPUGenRegisterInfo.h.inc"
  "SPUGenRegisterInfo.inc"
  "SPUGenInstrInfo.inc"
  "SPUGenDAGISel.inc"
  "SPUGenSubtarget.inc"
  "SPUGenCallingConv.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/CellSPUCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
