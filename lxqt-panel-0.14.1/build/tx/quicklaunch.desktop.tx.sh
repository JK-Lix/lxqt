[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-quicklaunch/resources/quicklaunch.desktop.in ] || exit 0
echo '[lxqt.quicklaunch_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-quicklaunch/resources/quicklaunch.desktop.in'
echo 'file_filter = plugin-quicklaunch/translations/quicklaunch_<lang>.desktop'
echo ''
