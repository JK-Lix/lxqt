# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-volume

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
   "/usr/share/lxqt/translations/lxqt-panel/volume/volume_ar.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_ca.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_cs.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_cy.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_da.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_de.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_el.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_eo.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_es.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_es_VE.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_eu.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_fi.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_fr.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_gl.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_he.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_hu.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_id.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_it.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_ja.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_lt.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_nl.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_pl.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_pt.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_pt_BR.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_ro_RO.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_ru.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_sl.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_th_TH.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_tr.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_uk.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_zh_CN.qm;/usr/share/lxqt/translations/lxqt-panel/volume/volume_zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/volume" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_eo.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_es_VE.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_eu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_fi.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_pt_BR.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_ro_RO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_sl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_th_TH.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_zh_CN.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume_zh_TW.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libvolume.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libvolume.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libvolume.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/lxqt-panel/libvolume.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/lxqt-panel" TYPE MODULE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/libvolume.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libvolume.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libvolume.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libvolume.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/volume.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-volume/volume.desktop")
endif()

