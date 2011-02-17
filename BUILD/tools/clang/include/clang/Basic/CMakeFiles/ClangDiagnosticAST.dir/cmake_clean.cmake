FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDiagnosticAST"
  "DiagnosticASTKinds.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDiagnosticAST.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
