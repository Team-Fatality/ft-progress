fx_version 'bodacious'
game 'gta5'

description 'Progress'


version '0.0.1'

client_scripts {
    'config.lua',
    'utils.lua',
    'client.lua',
}

ui_page 'ui/ui.html'

files {
    'ui/ui.html',
    'ui/fonts/*.ttf',
    'ui/css/*.css',
    'ui/js/*.js',
}

exports {
    "Start",
    "Custom",
    "Stop",
    "Static",
    "Linear",
    "MiniGame"
}