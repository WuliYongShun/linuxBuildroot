# Install script for directory: /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/shun/linux/tool/buildroot-2019.02.6/output/host")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shun/linux/tool/buildroot-2019.02.6/output/host/share/doc/lzo/AUTHORS;/home/shun/linux/tool/buildroot-2019.02.6/output/host/share/doc/lzo/COPYING;/home/shun/linux/tool/buildroot-2019.02.6/output/host/share/doc/lzo/NEWS;/home/shun/linux/tool/buildroot-2019.02.6/output/host/share/doc/lzo/THANKS;/home/shun/linux/tool/buildroot-2019.02.6/output/host/share/doc/lzo/LZO.FAQ;/home/shun/linux/tool/buildroot-2019.02.6/output/host/share/doc/lzo/LZO.TXT;/home/shun/linux/tool/buildroot-2019.02.6/output/host/share/doc/lzo/LZOAPI.TXT")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shun/linux/tool/buildroot-2019.02.6/output/host/share/doc/lzo" TYPE FILE FILES
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/AUTHORS"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/COPYING"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/NEWS"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/THANKS"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/doc/LZO.FAQ"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/doc/LZO.TXT"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/doc/LZOAPI.TXT"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo1.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo1a.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo1b.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo1c.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo1f.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo1x.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo1y.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo1z.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo2a.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzo_asm.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzoconf.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzodefs.h;/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo/lzoutil.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shun/linux/tool/buildroot-2019.02.6/output/host/include/lzo" TYPE FILE FILES
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo1.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo1a.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo1b.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo1c.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo1f.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo1x.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo1y.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo1z.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo2a.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzo_asm.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzoconf.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzodefs.h"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/include/lzo/lzoutil.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so.2.0.0"
      "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so.2"
      "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so.2.0.0;/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so.2;/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib" TYPE SHARED_LIBRARY FILES
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/liblzo2.so.2.0.0"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/liblzo2.so.2"
    "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/liblzo2.so"
    )
  foreach(file
      "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so.2.0.0"
      "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so.2"
      "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/liblzo2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzopack" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzopack")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzopack"
         RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzopack")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples" TYPE EXECUTABLE FILES "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/lzopack")
  if(EXISTS "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzopack" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzopack")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzopack"
         OLD_RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build:"
         NEW_RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzopack")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzotest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzotest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzotest"
         RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzotest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples" TYPE EXECUTABLE FILES "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/lzotest")
  if(EXISTS "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzotest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzotest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzotest"
         OLD_RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build:"
         NEW_RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/lzotest")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/simple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/simple")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/simple"
         RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/simple")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples" TYPE EXECUTABLE FILES "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/simple")
  if(EXISTS "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/simple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/simple")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/simple"
         OLD_RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build:"
         NEW_RPATH "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/simple")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/testmini" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/testmini")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/testmini"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/testmini")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples" TYPE EXECUTABLE FILES "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/testmini")
  if(EXISTS "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/testmini" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/testmini")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/shun/linux/tool/buildroot-2019.02.6/output/host/libexec/lzo/examples/testmini")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/pkgconfig/lzo2.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/shun/linux/tool/buildroot-2019.02.6/output/host/lib/pkgconfig" TYPE FILE FILES "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/lzo2.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-lzo-2.10/buildroot-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
