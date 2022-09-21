game 'rdr3'
fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_scripts {
    'config.lua',
    'not.js',
    'client.lua',
}

files {'not.js'}
shared_script 'config.lua'

server_scripts {
    'server.lua',
    'config.lua',
    '@mysql-async/lib/MySQL.lua',
}