[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-mount/resources/mount.desktop.in ] || exit 0
echo '[lxqt.mount_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-mount/resources/mount.desktop.in'
echo 'file_filter = plugin-mount/translations/mount_<lang>.desktop'
echo ''
