FILE(REMOVE_RECURSE
  "CMakeFiles/SparcCodeGenTable_gen"
  "SparcGenRegisterInfo.h.inc"
  "SparcGenRegisterNames.inc"
  "SparcGenRegisterInfo.inc"
  "SparcGenInstrNames.inc"
  "SparcGenInstrInfo.inc"
  "SparcGenAsmWriter.inc"
  "SparcGenDAGISel.inc"
  "SparcGenSubtarget.inc"
  "SparcGenCallingConv.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/SparcCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
