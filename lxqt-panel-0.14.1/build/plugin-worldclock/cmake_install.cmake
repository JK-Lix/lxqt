# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-worldclock

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
   "/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_ar.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_ca.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_cs.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_cy.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_da.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_de.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_el.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_es.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_fr.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_gl.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_he.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_hu.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_id.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_it.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_ja.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_lt.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_nl.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_pl.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_pt.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_ru.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_tr.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_uk.qm;/usr/share/lxqt/translations/lxqt-panel/worldclock/worldclock_zh_CN.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/worldclock" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock_zh_CN.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/worldclock.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/worldclock.desktop")
endif()

