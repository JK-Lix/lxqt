# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-statusnotifier

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/lxqt/translations/lxqt-panel/statusnotifier/statusnotifier_ca.qm;/usr/share/lxqt/translations/lxqt-panel/statusnotifier/statusnotifier_cy.qm;/usr/share/lxqt/translations/lxqt-panel/statusnotifier/statusnotifier_da.qm;/usr/share/lxqt/translations/lxqt-panel/statusnotifier/statusnotifier_de.qm;/usr/share/lxqt/translations/lxqt-panel/statusnotifier/statusnotifier_gl.qm;/usr/share/lxqt/translations/lxqt-panel/statusnotifier/statusnotifier_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/statusnotifier/statusnotifier_pl.qm;/usr/share/lxqt/translations/lxqt-panel/statusnotifier/statusnotifier_tr.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/statusnotifier" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier_tr.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/statusnotifier.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-statusnotifier/statusnotifier.desktop")
endif()

