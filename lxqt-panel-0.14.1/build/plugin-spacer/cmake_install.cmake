# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-spacer

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
   "/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_ar.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_ca.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_cs.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_cy.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_da.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_de.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_el.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_es.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_fr.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_gl.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_he.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_hr.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_hu.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_id.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_it.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_ja.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_lt.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_nl.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_pl.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_pt.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_ru.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_sk.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_tr.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_uk.qm;/usr/share/lxqt/translations/lxqt-panel/spacer/spacer_zh_CN.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/spacer" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_hr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_sk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer_zh_CN.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/spacer.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-spacer/spacer.desktop")
endif()

