# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1

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
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-colorpicker/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-cpuload/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-desktopswitch/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mainmenu/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sensors/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-taskbar/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-tray/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/autostart/cmake_install.cmake")
  include("/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/menu/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
