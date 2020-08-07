[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-kbindicator/resources/kbindicator.desktop.in ] || exit 0
echo '[lxqt.kbindicator_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-kbindicator/resources/kbindicator.desktop.in'
echo 'file_filter = plugin-kbindicator/translations/kbindicator_<lang>.desktop'
echo ''
