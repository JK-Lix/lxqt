[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/menu/desktop-directories/lxqt-settings.directory.in ] || exit 0
echo '[lxqt.lxqt-settings_directory]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = menu/desktop-directories/lxqt-settings.directory.in'
echo 'file_filter = menu/translations/lxqt-settings_<lang>.directory'
echo ''
