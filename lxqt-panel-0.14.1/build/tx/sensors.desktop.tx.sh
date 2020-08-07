[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-sensors/resources/sensors.desktop.in ] || exit 0
echo '[lxqt.sensors_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-sensors/resources/sensors.desktop.in'
echo 'file_filter = plugin-sensors/translations/sensors_<lang>.desktop'
echo ''
