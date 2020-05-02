# Copyright (c) 2016-2017, Ruslan Baratov
# Copyright (c) 2017, David Hirvonen
# Copyright (c) 2020, Richard Hodges
# All rights reserved.

if(DEFINED POLLY_GCC_10_CXX20_CONCEPTS_CMAKE_)
  return()
else()
  set(POLLY_GCC_10_CXX20_CONCEPTS_CMAKE_ 1)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_init.cmake")

polly_init(
    "gcc 10 / c++20 support / Coroutines"
    "Unix Makefiles"
)

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_common.cmake")

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/cxx20.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/fcoroutines.cmake")
