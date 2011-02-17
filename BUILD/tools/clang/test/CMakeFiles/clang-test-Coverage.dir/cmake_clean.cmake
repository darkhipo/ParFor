FILE(REMOVE_RECURSE
  "CMakeFiles/clang-test-Coverage"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/clang-test-Coverage.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
