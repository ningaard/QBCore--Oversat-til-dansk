
fx_version 'cerulean'
game 'gta5'

description 'QB-Core'
version '1.0.0'

shared_scripts {
	'config.lua',
	'shared/main.lua',
	'shared/items.lua',
	'shared/jobs.lua',
	'shared/vehicles.lua',
	'shared/gangs.lua',
	'shared/weapons.lua'
}

client_scripts {
	'client/main.lua',
	'client/functions.lua',
	'client/loops.lua',
	'client/events.lua'
}

server_scripts {
	'server/main.lua',
	'server/functions.lua',
	'server/player.lua',
	'server/events.lua',
	'server/commands.lua',
	'server/debug.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/style.css',
	'html/*.js'
}

dependencies {
	'progressbar',
	'connectqueue'
}

lua54 'yes'