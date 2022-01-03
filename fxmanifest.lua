fx_version 'cerulean'
game 'gta5'

author 'requestrip'
version '2.1.0'
description 'ESX, animations system for Fivem'


ui_page 'html/ui.html'

client_scripts {
	'@es_extended/locale.lua',
	'client/config.lua',
	'client/main.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server.lua'
}

files {
	'html/ui.html',
	'html/*.js',
	'html/style.css',
	'html/sound/*.wav'
}
