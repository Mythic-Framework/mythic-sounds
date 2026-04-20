fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '1.0.1'
repository 'https://github.com/Mythic-Framework/mythic-sounds'
client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

ui_page 'ui/index.html'

client_scripts {
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
}

files {
    'ui/**/*.*',
}