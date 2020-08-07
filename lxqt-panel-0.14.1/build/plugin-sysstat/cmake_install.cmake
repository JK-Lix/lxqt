# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-sysstat

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
   "/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_ca.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_cs.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_cy.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_da.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_de.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_el.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_es.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_fr.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_gl.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_he.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_hu.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_id.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_it.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_ja.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_lt.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_nl.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_pl.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_pt.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_ru.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_tr.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_uk.qm;/usr/share/lxqt/translations/lxqt-panel/sysstat/sysstat_zh_CN.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/sysstat" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat_zh_CN.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libsysstat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libsysstat.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libsysstat.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/lxqt-panel/libsysstat.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/lxqt-panel" TYPE MODULE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/libsysstat.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libsysstat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libsysstat.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libsysstat.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/sysstat.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-sysstat/sysstat.desktop")
endif()

