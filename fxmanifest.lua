fx_version 'cerulean'
game 'gta5'

author 'Flawws, Flakey, Idris and the Project Sloth team'
description 'NoPixel 4.0 inspired style ps-mdt for QBCore'
version '2.6.6'

lua54 'yes'

shared_script 'shared/config.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/utils.lua',
    'server/dbm.lua',
    'server/main.lua'
}
client_scripts{
    'client/main.lua',
    'client/cl_impound.lua',
    'client/cl_mugshot.lua'
} 

ui_page 'web/ui.html'

files {
    'web/images/*.png',
    'web/images/*.webp',
    'web/ui.html',
    'web/javascript.js',
    'web/style.css',
}
