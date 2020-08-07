[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-desktopswitch/resources/desktopswitch.desktop.in ] || exit 0
echo '[lxqt.desktopswitch_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-desktopswitch/resources/desktopswitch.desktop.in'
echo 'file_filter = plugin-desktopswitch/translations/desktopswitch_<lang>.desktop'
echo ''
