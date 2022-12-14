version '1.0.0'
author 'ImAlex28'
description 'A shadowed text theme for the chat resource.'
repository 'https://github.com/ImAlex28/chat-theme-shadow/'

file 'style.css'
file 'shadow.js'

chat_theme 'shadow' {
    styleSheet = 'style.css',
    script = 'shadow.js',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}

game 'common'
fx_version 'adamant'
