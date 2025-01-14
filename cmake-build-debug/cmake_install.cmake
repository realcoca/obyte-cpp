# Install script for directory: /home/tl/esp/obyte-cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/freertos/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/spi_flash/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/xtensa/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/soc/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/log/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/newlib/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/heap/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp_rom/cmake_install.cmake")
  include("/home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp_common/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/tl/esp/obyte-cpp/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
