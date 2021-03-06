fx_version 'adamant'
author 'Contributor: Dimax - Talion - Keytur - Restray'
description 'LosMystery Job center'
version '0.0.1'
game 'gta5'



------------------------------ RAGE UI EXTEND ! ------------------------------
client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    'config.lua',
	'client.lua',
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
    'locales/fr.lua',

}

------------------------------------------------------------------------------
server_scripts {
    'server.lua',
    'locales/fr.lua',
    'config.lua',
}

dependencies {
	'es_extended'
}
