[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-sysstat/resources/sysstat.desktop.in ] || exit 0
echo '[lxqt.sysstat_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-sysstat/resources/sysstat.desktop.in'
echo 'file_filter = plugin-sysstat/translations/sysstat_<lang>.desktop'
echo ''
