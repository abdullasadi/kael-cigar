fx_version 'cerulean'
lua54 'yes'
games { 'gta5' }
author 'Kael Scripts'
description 'A NPC Begging Script Made By Kael Scripts Team'
version '1.0.0'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/**.lua',
}

server_scripts {
    'server/**.lua',
}

shared_scripts {
    'config.lua',
}