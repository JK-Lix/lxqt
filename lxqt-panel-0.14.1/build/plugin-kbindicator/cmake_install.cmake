# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-kbindicator

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
   "/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_ar.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_ca.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_cs.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_cy.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_da.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_de.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_el.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_es.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_fr.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_gl.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_he.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_hr.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_hu.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_id.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_it.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_ja.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_lt.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_nl.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_pl.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_pt.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_ru.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_tr.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_uk.qm;/usr/share/lxqt/translations/lxqt-panel/kbindicator/kbindicator_zh_CN.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/kbindicator" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_hr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator_zh_CN.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libkbindicator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libkbindicator.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libkbindicator.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/lxqt-panel/libkbindicator.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/lxqt-panel" TYPE MODULE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/libkbindicator.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libkbindicator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libkbindicator.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libkbindicator.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/kbindicator.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-kbindicator/kbindicator.desktop")
endif()

