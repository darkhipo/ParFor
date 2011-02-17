FILE(REMOVE_RECURSE
  "CMakeFiles/ARMCodeGenTable_gen"
  "ARMGenRegisterInfo.h.inc"
  "ARMGenRegisterNames.inc"
  "ARMGenRegisterInfo.inc"
  "ARMGenInstrNames.inc"
  "ARMGenInstrInfo.inc"
  "ARMGenCodeEmitter.inc"
  "ARMGenAsmWriter.inc"
  "ARMGenAsmMatcher.inc"
  "ARMGenDAGISel.inc"
  "ARMGenFastISel.inc"
  "ARMGenCallingConv.inc"
  "ARMGenSubtarget.inc"
  "ARMGenEDInfo.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ARMCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
