# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/panel

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
   "/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_ar.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_ca.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_cs.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_cy.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_da.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_de.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_el.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_eo.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_es.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_es_UY.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_es_VE.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_eu.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_fa.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_fi.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_fr.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_gl.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_he.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_hr.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_hu.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_ia.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_id.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_it.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_ja.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_ko.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_lt.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_nl.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_pl.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_pt.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_pt_BR.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_ro_RO.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_ru.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_sk_SK.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_sl.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_sr@latin.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_sr_BA.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_sr_RS.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_th_TH.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_tr.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_uk.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_zh_CN.qm;/usr/share/lxqt/translations/lxqt-panel/lxqt-panel_zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_eo.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_es_UY.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_es_VE.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_eu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_fa.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_fi.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_hr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_ia.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_ko.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_pt_BR.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_ro_RO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_sk_SK.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_sl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_sr@latin.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_sr_BA.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_sr_RS.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_th_TH.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_zh_CN.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel_zh_TW.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lxqt-panel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lxqt-panel")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lxqt-panel"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/lxqt-panel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lxqt-panel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lxqt-panel")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lxqt-panel")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lxqt" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/panel/resources/panel.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lxqt" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/panel/lxqtpanelglobals.h"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/panel/pluginsettings.h"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/panel/ilxqtpanelplugin.h"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/panel/ilxqtpanel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/panel/man/lxqt-panel.1")
endif()

