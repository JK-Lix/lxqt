[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-directorymenu/resources/directorymenu.desktop.in ] || exit 0
echo '[lxqt.directorymenu_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-directorymenu/resources/directorymenu.desktop.in'
echo 'file_filter = plugin-directorymenu/translations/directorymenu_<lang>.desktop'
echo ''
