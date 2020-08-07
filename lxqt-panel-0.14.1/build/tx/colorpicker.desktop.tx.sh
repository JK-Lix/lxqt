[ -f /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-colorpicker/resources/colorpicker.desktop.in ] || exit 0
echo '[lxqt.colorpicker_desktop]'
echo 'type = DESKTOP'
echo 'source_lang = en'
echo 'source_file = plugin-colorpicker/resources/colorpicker.desktop.in'
echo 'file_filter = plugin-colorpicker/translations/colorpicker_<lang>.desktop'
echo ''
