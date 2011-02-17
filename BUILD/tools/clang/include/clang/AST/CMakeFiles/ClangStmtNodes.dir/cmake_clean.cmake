FILE(REMOVE_RECURSE
  "CMakeFiles/ClangStmtNodes"
  "StmtNodes.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangStmtNodes.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
