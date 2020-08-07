[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-mainmenu/resources/mainmenu.desktop.in ] || exit 0
echo '[lxqt.mainmenu_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-mainmenu/resources/mainmenu.desktop.in'
echo 'file_filter = plugin-mainmenu/translations/mainmenu_<lang>.desktop'
echo ''
