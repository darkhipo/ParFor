FILE(REMOVE_RECURSE
  "CMakeFiles/clang-test-PCH"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/clang-test-PCH.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
