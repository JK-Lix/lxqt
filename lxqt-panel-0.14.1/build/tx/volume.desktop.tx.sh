[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-volume/resources/volume.desktop.in ] || exit 0
echo '[lxqt.volume_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-volume/resources/volume.desktop.in'
echo 'file_filter = plugin-volume/translations/volume_<lang>.desktop'
echo ''
