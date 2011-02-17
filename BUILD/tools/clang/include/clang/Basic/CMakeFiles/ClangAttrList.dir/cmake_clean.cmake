FILE(REMOVE_RECURSE
  "CMakeFiles/ClangAttrList"
  "AttrList.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangAttrList.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
