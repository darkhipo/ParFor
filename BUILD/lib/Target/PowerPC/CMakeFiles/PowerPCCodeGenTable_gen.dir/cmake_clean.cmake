FILE(REMOVE_RECURSE
  "CMakeFiles/PowerPCCodeGenTable_gen"
  "PPCGenInstrNames.inc"
  "PPCGenRegisterNames.inc"
  "PPCGenAsmWriter.inc"
  "PPCGenCodeEmitter.inc"
  "PPCGenRegisterInfo.h.inc"
  "PPCGenRegisterInfo.inc"
  "PPCGenInstrInfo.inc"
  "PPCGenDAGISel.inc"
  "PPCGenCallingConv.inc"
  "PPCGenSubtarget.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/PowerPCCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
