FILE(REMOVE_RECURSE
  "CMakeFiles/intrinsics_gen"
  "Intrinsics.gen"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/intrinsics_gen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
