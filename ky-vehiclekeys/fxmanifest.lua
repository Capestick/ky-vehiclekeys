fx_version 'cerulean'
game 'gta5'
author 'Kyan / Capestick'
description 'ky-vehiclekeys Made By Kyan / Capestick'
version '1.0.0'
ui_page 'NUI/index.html'
files {
    'NUI/index.html',
    'NUI/style.css',
    'NUI/script.js',
    'NUI/images/*',
    'html/sound.mp3',
    'html/index.html',
    'html/sound.js'
}
ui_page 'html/index.html'
shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/*.lua',
    'config.lua',
}
client_script 'client/main.lua'
server_script 'server/main.lua'
client_script 'config.lua'
lua54 'yes'
