file(REMOVE_RECURSE
  "persTransEx.pdb"
  "persTransEx"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/persTransEx.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
