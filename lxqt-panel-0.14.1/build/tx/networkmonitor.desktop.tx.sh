[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-networkmonitor/resources/networkmonitor.desktop.in ] || exit 0
echo '[lxqt.networkmonitor_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-networkmonitor/resources/networkmonitor.desktop.in'
echo 'file_filter = plugin-networkmonitor/translations/networkmonitor_<lang>.desktop'
echo ''
