# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-quicklaunch

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
   "/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_ar.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_ca.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_cs.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_cy.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_da.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_de.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_el.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_eo.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_es.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_es_VE.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_eu.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_fi.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_fr.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_gl.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_hu.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_ia.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_id.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_it.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_ja.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_ko.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_lt.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_nl.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_pl.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_pt.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_pt_BR.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_ro_RO.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_ru.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_sk_SK.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_sl.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_sr@latin.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_sr_BA.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_sr_RS.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_th_TH.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_tr.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_uk.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_zh_CN.qm;/usr/share/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/quicklaunch" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_eo.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_es_VE.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_eu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_fi.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_ia.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_ko.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_pt_BR.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_ro_RO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_sk_SK.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_sl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_sr@latin.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_sr_BA.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_sr_RS.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_th_TH.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_zh_CN.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch_zh_TW.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/quicklaunch.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-quicklaunch/quicklaunch.desktop")
endif()

