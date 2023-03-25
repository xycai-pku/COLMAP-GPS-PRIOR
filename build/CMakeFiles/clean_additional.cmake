# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "colmap_sources_autogen"
  "lib/FLANN/flann_autogen"
  "lib/Graclus/graclus_autogen"
  "lib/LSD/lsd_autogen"
  "lib/PBA/pba_autogen"
  "lib/PoissonRecon/poisson_recon_autogen"
  "lib/SQLite/sqlite3_autogen"
  "lib/SiftGPU/sift_gpu_autogen"
  "lib/VLFeat/vlfeat_autogen"
  "src/colmap_autogen"
  "src/exe/colmap_exe_autogen"
  )
endif()
