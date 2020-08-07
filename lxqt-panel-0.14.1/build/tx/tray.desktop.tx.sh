[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-tray/resources/tray.desktop.in ] || exit 0
echo '[lxqt.tray_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-tray/resources/tray.desktop.in'
echo 'file_filter = plugin-tray/translations/tray_<lang>.desktop'
echo ''
