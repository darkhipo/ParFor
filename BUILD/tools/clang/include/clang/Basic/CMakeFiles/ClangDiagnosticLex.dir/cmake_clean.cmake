FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDiagnosticLex"
  "DiagnosticLexKinds.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDiagnosticLex.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
