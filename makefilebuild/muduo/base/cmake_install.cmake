# Install script for directory: /Users/kakarotto/workplace/muduo/muduo/base

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/kakarotto/workplace/muduo/makefilebuild/lib/libmuduo_base.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/Users/kakarotto/workplace/muduo/muduo/base/AsyncLogging.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Atomic.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/BlockingQueue.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/BoundedBlockingQueue.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Condition.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/CountDownLatch.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/CurrentThread.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Date.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Exception.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/FileUtil.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/GzipFile.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/LogFile.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/LogStream.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Logging.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Mutex.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/ProcessInfo.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Singleton.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/StringPiece.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Thread.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/ThreadLocal.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/ThreadLocalSingleton.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/ThreadPool.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/TimeZone.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Timestamp.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/Types.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/WeakCallback.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/copyable.h"
    "/Users/kakarotto/workplace/muduo/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kakarotto/workplace/muduo/makefilebuild/muduo/base/tests/cmake_install.cmake")

endif()

