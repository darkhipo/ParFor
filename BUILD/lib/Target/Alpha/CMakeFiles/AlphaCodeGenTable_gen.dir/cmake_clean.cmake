FILE(REMOVE_RECURSE
  "CMakeFiles/AlphaCodeGenTable_gen"
  "AlphaGenRegisterInfo.h.inc"
  "AlphaGenRegisterNames.inc"
  "AlphaGenRegisterInfo.inc"
  "AlphaGenInstrNames.inc"
  "AlphaGenInstrInfo.inc"
  "AlphaGenCodeEmitter.inc"
  "AlphaGenAsmWriter.inc"
  "AlphaGenDAGISel.inc"
  "AlphaGenCallingConv.inc"
  "AlphaGenSubtarget.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/AlphaCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
