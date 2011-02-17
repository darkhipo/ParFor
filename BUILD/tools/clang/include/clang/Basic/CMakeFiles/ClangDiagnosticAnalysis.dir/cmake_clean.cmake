FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDiagnosticAnalysis"
  "DiagnosticAnalysisKinds.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDiagnosticAnalysis.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
