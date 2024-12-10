fx_version 'cerulean'
game 'gta5'
use_experimental_fxv2_oal 'yes'
lua54 'yes'

author "Asgaard Developments | s4t4n667"
description 'Blip manager'
version '1.0.0'

shared_script {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'resource/client.lua'
}

dependencies {
    'ox_lib'
}