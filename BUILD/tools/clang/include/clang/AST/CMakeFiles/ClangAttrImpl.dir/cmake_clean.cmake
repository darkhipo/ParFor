FILE(REMOVE_RECURSE
  "CMakeFiles/ClangAttrImpl"
  "AttrImpl.inc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ClangAttrImpl.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
