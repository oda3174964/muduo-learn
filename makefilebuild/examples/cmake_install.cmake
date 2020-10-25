# Install script for directory: /Users/kakarotto/workplace/muduo/examples

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/ace/ttcp/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/asio/chat/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/asio/tutorial/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/fastcgi/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/filetransfer/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/hub/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/idleconnection/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/maxconnection/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/memcached/client/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/memcached/server/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/multiplexer/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/discard/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/echo/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/netty/uptime/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/pingpong/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/roundtrip/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/shorturl/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/simple/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/socks4a/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/sudoku/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/twisted/finger/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/wordcount/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/zeromq/cmake_install.cmake")
  include("/Users/kakarotto/workplace/muduo/makefilebuild/examples/curl/cmake_install.cmake")

endif()

