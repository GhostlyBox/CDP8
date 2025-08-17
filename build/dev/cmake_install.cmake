# Install script for directory: C:/msys64/CDP8/dev

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CDP")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/mingw64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/msys64/CDP8/build/dev/cdp2k/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/newsfsys/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/pvxio2/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/blur/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/cdparams/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/cdparams_other/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/cdparse/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/combine/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/distort/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/editsf/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/env/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/extend/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/filter/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/focus/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/formants/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/grain/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/hfperm/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/hilite/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/houskeep/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/misc/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/modify/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/morph/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/new/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/pagrab/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/paview/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/pitch/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/pitchinfo/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/pv/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/pview/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/repitch/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/sfutils/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/sndinfo/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/spec/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/specinfo/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/standalone/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/strange/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/stretch/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/submix/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/synth/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/tabedit/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/texture/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/standnew/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/science/cmake_install.cmake")
  include("C:/msys64/CDP8/build/dev/externals/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/msys64/CDP8/build/dev/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
