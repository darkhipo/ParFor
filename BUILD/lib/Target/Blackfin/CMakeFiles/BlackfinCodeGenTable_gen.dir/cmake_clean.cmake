FILE(REMOVE_RECURSE
  "CMakeFiles/BlackfinCodeGenTable_gen"
  "BlackfinGenRegisterInfo.h.inc"
  "BlackfinGenRegisterNames.inc"
  "BlackfinGenRegisterInfo.inc"
  "BlackfinGenInstrNames.inc"
  "BlackfinGenInstrInfo.inc"
  "BlackfinGenAsmWriter.inc"
  "BlackfinGenDAGISel.inc"
  "BlackfinGenSubtarget.inc"
  "BlackfinGenCallingConv.inc"
  "BlackfinGenIntrinsics.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/BlackfinCodeGenTable_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
