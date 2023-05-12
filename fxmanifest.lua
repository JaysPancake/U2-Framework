-- fxmanifest version declaration
fx_version 'cerulean'
games {'gta5'}

-- Resource Metadata
author 'Jayden Bentley'
description 'A framework for FiveM that provides the core functionality needed to create a gamemode.'
version '1.0.0'

-- Server Scripts
server_scripts {
    'server/main.lua'
}

-- Client Scripts
client_scripts {
    'client/main.lua'
}

-- Shared Scripts
shared_scripts {
    'shared/**.lua'
}

-- Dependencies
dependencies {
    'oxmysql'
}