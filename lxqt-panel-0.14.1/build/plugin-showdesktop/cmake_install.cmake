# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-showdesktop

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
   "/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_ar.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_ca.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_cs.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_cy.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_da.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_de.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_el.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_eo.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_es.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_es_VE.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_eu.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_fi.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_fr.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_gl.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_he.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_hr.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_hu.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_ia.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_id.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_it.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_ja.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_ko.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_lt.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_nl.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_pl.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_pt.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_pt_BR.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_ro_RO.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_ru.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_sk_SK.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_sl.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_sr@latin.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_sr_BA.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_sr_RS.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_th_TH.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_tr.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_uk.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_zh_CN.qm;/usr/share/lxqt/translations/lxqt-panel/showdesktop/showdesktop_zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/showdesktop" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_eo.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_es_VE.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_eu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_fi.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_hr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_ia.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_ko.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_pt_BR.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_ro_RO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_sk_SK.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_sl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_sr@latin.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_sr_BA.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_sr_RS.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_th_TH.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_zh_CN.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop_zh_TW.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/showdesktop.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-showdesktop/showdesktop.desktop")
endif()

