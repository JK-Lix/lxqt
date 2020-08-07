[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-worldclock/resources/worldclock.desktop.in ] || exit 0
echo '[lxqt.worldclock_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-worldclock/resources/worldclock.desktop.in'
echo 'file_filter = plugin-worldclock/translations/worldclock_<lang>.desktop'
echo ''
