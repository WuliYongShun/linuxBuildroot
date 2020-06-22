# This is not supposed to be included by user code, but we need to
# test it.
include(${CMAKE_ROOT}/Modules/CMakeDetermineCompilerId.cmake)

set(MY_BINARY_DIR "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/CMakeTests/CompilerIdVendor")
file(REMOVE_RECURSE ${MY_BINARY_DIR})
file(MAKE_DIRECTORY ${MY_BINARY_DIR})

set(CMAKE_MyLang_COMPILER ${CMAKE_COMMAND})
set(CMAKE_MyLang_COMPILER_ID_ARG1)
set(CMAKE_MyLang_COMPILER_ID_FLAGS_LIST)
set(CMAKE_MyLang_COMPILER_ID_DIR ${MY_BINARY_DIR})

file(WRITE "${MY_BINARY_DIR}/BogusVendor.cmake" "message(\"This is a BogusVendor compiler\")")
list(APPEND CMAKE_MyLang_COMPILER_ID_VENDORS BogusVendor)
set(CMAKE_MyLang_COMPILER_ID_VENDOR_FLAGS_BogusVendor -P BogusVendor.cmake)
set(CMAKE_MyLang_COMPILER_ID_VENDOR_REGEX_BogusVendor ThisDoesNotMatch_BogusVendor)

file(WRITE "${MY_BINARY_DIR}/MyVendor.cmake" "message(\"This is a MyVendor compiler\")")
list(APPEND CMAKE_MyLang_COMPILER_ID_VENDORS MyVendor)
set(CMAKE_MyLang_COMPILER_ID_VENDOR_FLAGS_MyVendor -P MyVendor.cmake)
set(CMAKE_MyLang_COMPILER_ID_VENDOR_REGEX_MyVendor MyVendor)

set(CMAKE_BINARY_DIR ${MY_BINARY_DIR})
cmake_determine_compiler_id_vendor(MyLang)

if("${CMAKE_MyLang_COMPILER_ID}" STREQUAL "MyVendor")
  message(STATUS "Found MyVendor compiler id!")
else()
  message(FATAL_ERROR "Did not find MyVendor compiler id: [${CMAKE_MyLang_COMPILER_ID}]")
endif()