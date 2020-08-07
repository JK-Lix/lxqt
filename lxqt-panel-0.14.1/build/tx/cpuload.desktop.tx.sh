[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-cpuload/resources/cpuload.desktop.in ] || exit 0
echo '[lxqt.cpuload_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-cpuload/resources/cpuload.desktop.in'
echo 'file_filter = plugin-cpuload/translations/cpuload_<lang>.desktop'
echo ''
