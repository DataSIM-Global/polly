# Copyright (c) 2015, Ruslan Baratov
# Copyright (c) 2020, Richard Hodges
# All rights reserved.

if(DEFINED POLLY_FLAGS_FCOROUTINES_CMAKE_)
  return()
else()
  set(POLLY_FLAGS_FCOROUTINES_CMAKE_ 1)
endif()

include(polly_add_cache_flag)

polly_add_cache_flag(CMAKE_CXX_FLAGS "-fcoroutines")
