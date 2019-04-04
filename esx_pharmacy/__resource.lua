resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'esx_pharmacy'

version '1.1.NB'


server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'server/esx_pharmacy.server.lua',
    'locales/de.lua',
    'config.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'client/esx_pharmacy.client.lua',
    'client/esx_pharmacy_gui.client.lua',
    'locales/de.lua',
    'config.lua'
}

dependencies {
	'es_extended'
}
