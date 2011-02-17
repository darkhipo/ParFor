FILE(REMOVE_RECURSE
  "CMakeFiles/lli.dir/lli.cpp.obj"
  "../../bin/lli.pdb"
  "../../bin/lli.exe"
  "../../bin/lli.exe.manifest"
  "../../lib/liblli.dll.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/lli.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
