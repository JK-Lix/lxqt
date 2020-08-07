# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-networkmonitor

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
   "/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_ar.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_ca.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_cs.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_cy.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_da.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_de.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_el.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_eo.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_es.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_eu.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_fi.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_fr.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_gl.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_he.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_hr.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_hu.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_id.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_it.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_ja.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_lt.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_nl.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_pl.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_pt.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_pt_BR.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_ro_RO.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_ru.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_th_TH.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_tr.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_uk.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_zh_CN.qm;/usr/share/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/networkmonitor" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_eo.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_eu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_fi.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_hr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_pt_BR.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_ro_RO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_th_TH.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_zh_CN.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor_zh_TW.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libnetworkmonitor.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libnetworkmonitor.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libnetworkmonitor.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/lxqt-panel/libnetworkmonitor.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/lxqt-panel" TYPE MODULE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/libnetworkmonitor.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libnetworkmonitor.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libnetworkmonitor.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libnetworkmonitor.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/networkmonitor.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-networkmonitor/networkmonitor.desktop")
endif()

