# Install script for directory: /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-mount

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
   "/usr/share/lxqt/translations/lxqt-panel/mount/mount_ar.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_ca.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_cs.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_cy.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_da.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_de.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_el.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_eo.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_es.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_es_UY.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_es_VE.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_eu.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_fi.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_fr.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_gl.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_he.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_hr.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_hu.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_ia.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_id.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_it.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_ja.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_ko.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_lt.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_nb_NO.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_nl.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_pl.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_pt.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_pt_BR.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_ro_RO.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_ru.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_sk_SK.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_sl.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_sr@latin.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_sr_BA.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_sr_RS.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_th_TH.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_tr.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_uk.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_zh_CN.qm;/usr/share/lxqt/translations/lxqt-panel/mount/mount_zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/lxqt/translations/lxqt-panel/mount" TYPE FILE FILES
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_ar.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_ca.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_cs.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_cy.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_da.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_de.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_el.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_eo.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_es.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_es_UY.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_es_VE.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_eu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_fi.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_fr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_gl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_he.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_hr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_hu.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_ia.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_id.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_it.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_ja.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_ko.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_lt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_nb_NO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_nl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_pl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_pt.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_pt_BR.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_ro_RO.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_ru.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_sk_SK.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_sl.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_sr@latin.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_sr_BA.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_sr_RS.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_th_TH.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_tr.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_uk.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_zh_CN.qm"
    "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount_zh_TW.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libmount.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libmount.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libmount.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/lxqt-panel/libmount.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/lxqt-panel" TYPE MODULE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/libmount.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libmount.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libmount.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/lxqt-panel/libmount.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/lxqt/lxqt-panel/mount.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/lxqt/lxqt-panel" TYPE FILE FILES "/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-mount/mount.desktop")
endif()

