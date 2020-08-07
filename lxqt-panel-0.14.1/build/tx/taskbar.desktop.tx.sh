[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-taskbar/resources/taskbar.desktop.in ] || exit 0
echo '[lxqt.taskbar_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-taskbar/resources/taskbar.desktop.in'
echo 'file_filter = plugin-taskbar/translations/taskbar_<lang>.desktop'
echo ''
