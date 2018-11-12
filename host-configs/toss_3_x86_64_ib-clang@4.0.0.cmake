
set(CONFIG_NAME "quartz-toss_3_x86_64_ib-clang@4.0.0" CACHE PATH "") 

set(CMAKE_C_COMPILER "/usr/tce/packages/clang/clang-4.0.0/bin/clang" CACHE PATH "")
set(CMAKE_CXX_COMPILER "/usr/tce/packages/clang/clang-4.0.0/bin/clang++" CACHE PATH "")

set(ENABLE_FORTRAN OFF CACHE BOOL "" FORCE)
set(ENABLE_MPI ON CACHE BOOL "" FORCE)

set(MPI_HOME             "/usr/tce/packages/mvapich2/mvapich2-2.2-clang-4.0.0" CACHE PATH "")
set(MPI_C_COMPILER       "${MPI_HOME}/bin/mpicc"   CACHE PATH "")
set(MPI_CXX_COMPILER     "${MPI_HOME}/bin/mpicxx"  CACHE PATH "")
set(MPI_Fortran_COMPILER "${MPI_HOME}/bin/mpifort" CACHE PATH "")

set(MPIEXEC              "/usr/bin/srun" CACHE PATH "")
set(MPIEXEC_NUMPROC_FLAG "-n" CACHE PATH "")

set(SPHINX_EXECUTABLE "/usr/bin/sphinx-build" CACHE PATH "" FORCE)

set( ENABLE_GTEST_DEATH_TESTS ON CACHE BOOL "" FORCE )

set( ENABLE_AXOM ON CACHE BOOL "" FORCE )
set( AXOM_DIR "/usr/gapps/GEOS/geosx/thirdPartyLibs/install-toss_3_x86_64_ib-clang@4.0.0-release/axom" CACHE PATH "" FORCE )

set( ENABLE_CHAI ON CACHE BOOL "" FORCE )
set( CHAI_DIR "/usr/gapps/GEOS/geosx/thirdPartyLibs/install-toss_3_x86_64_ib-clang@4.0.0-release/chai" CACHE PATH "" FORCE )

set(UNCRUSTIFY_EXECUTABLE "/usr/gapps/GEOS/geosx/thirdPartyLibs/install-toss_3_x86_64_ib-clang@4.0.0-release/uncrustify/bin/uncrustify" CACHE PATH "" FORCE )


set(CUDA_ENABLED      "OFF"       CACHE PATH "" FORCE)
set(CHAI_BUILD_TYPE   "cpu-no-rm" CACHE PATH "" FORCE)
set(CHAI_ARGS         ""          CACHE PATH "" FORCE)

set(ENABLE_OPENMP     "ON"        CACHE PATH "" FORCE)
