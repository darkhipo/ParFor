FILE(REMOVE_RECURSE
  "CMakeFiles/ClangDeclNodes"
  "DeclNodes.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangDeclNodes.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
