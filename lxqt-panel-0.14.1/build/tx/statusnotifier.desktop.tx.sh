[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-statusnotifier/resources/statusnotifier.desktop.in ] || exit 0
echo '[lxqt.statusnotifier_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-statusnotifier/resources/statusnotifier.desktop.in'
echo 'file_filter = plugin-statusnotifier/translations/statusnotifier_<lang>.desktop'
echo ''
