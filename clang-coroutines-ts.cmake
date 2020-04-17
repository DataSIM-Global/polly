# Copyright (c) 2016-2019, Ruslan Baratov
# Copyright (c) 2020, Richard Hodges
# All rights reserved.

if(DEFINED POLLY_CLANG_COROUTINES_TS_CMAKE_)
    return()
else()
    set(POLLY_CLANG_COROUTINES_TS_CMAKE_ 1)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_init.cmake")

polly_init(
        "clang / c++20 -fcoroutines-ts support"
        "Unix Makefiles"
)

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_common.cmake")

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/cxx20.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/fcoroutines-ts.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/library/std/libcxx.cmake")


