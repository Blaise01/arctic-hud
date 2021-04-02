resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

author 'Froxx - Arctic Development'
description 'ESX Hud Design By Arctic Development'

client_scripts {
    'client.lua',
}

server_scripts {
    'server.lua',
    '@mysql-async/lib/MySQL.lua',
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',     
}

dependencies {
	'es_extended',
	'esx_status',
	'mysql-async'
}