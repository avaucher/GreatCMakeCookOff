hunter_add_package(Eigen)
find_package(Eigen3 REQUIRED)
if(NOT EIGEN3_INCLUDE_DIR MATCHES "${HUNTER_ROOT}/.*")
  message(FATAL_ERROR "Did not use hunter to download eigen")
endif()

hunter_add_package(CFitsIO)
find_package(CFitsIO REQUIRED)
if(NOT CFitsIO_INCLUDE_DIR MATCHES "${HUNTER_ROOT}/.*")
  message(FATAL_ERROR "Did not use hunter to download CFitsIO")
endif()

# hunter_add_package(CCFits)
# find_package(CCFits REQUIRED)
# if(NOT CCFits_INCLUDE_DIR MATCHES "${HUNTER_ROOT}/.*")
#   message(FATAL_ERROR "Did not use hunter to download CCFits")
# endif()

# hunter_add_package(GBenchmark)
# find_package(GBenchmark REQUIRED)
# if(NOT GBENCHMARK_INCLUDE_DIR MATCHES "${HUNTER_ROOT}/.*")
#   message(FATAL_ERROR "Did not use hunter to download GBenchmark")
# endif()

hunter_add_package(F2C)
find_package(F2C REQUIRED)
if(NOT F2C_INCLUDE_DIR MATCHES "${HUNTER_ROOT}/.*")
  message(FATAL_ERROR "Did not use hunter to download GBenchmark")
endif()
