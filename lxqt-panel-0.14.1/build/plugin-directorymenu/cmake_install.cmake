# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-directorymenu

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
   "/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_ar.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_ca.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_cs.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_cy.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_da.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_de.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_el.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_es.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_fr.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_gl.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_he.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_hr.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_hu.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_id.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_it.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_ja.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_lt.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_nl.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_pl.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_pt.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_ru.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_tr.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_uk.qm;/usr/share/lxqt/translations/lxqt-panel/directorymenu/directorymenu_zh_CN.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/directorymenu" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_hr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu_zh_CN.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libdirectorymenu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libdirectorymenu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libdirectorymenu.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/lxqt-panel/libdirectorymenu.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/lxqt-panel" TYPE MODULE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/libdirectorymenu.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libdirectorymenu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libdirectorymenu.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libdirectorymenu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/directorymenu.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-directorymenu/directorymenu.desktop")
endif()

