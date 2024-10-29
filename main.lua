--- STEAMODDED HEADER
--- MOD_NAME: Moonspell Cards
--- MOD_ID: moonspell
--- PREFIX: moonspell
--- MOD_AUTHOR: [Moonspell]
--- MOD_DESCRIPTION: Adds visual reminders to Spectral and Tarot cards for what they do.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- Moonspell Tarot
    key = 'tarot', -- alt_tex key
    set = 'Tarot', -- set to act upon
    path = 'Moonspell.png', -- path of sprites
    loc_txt = { -- loc text name (NYI)
        name = 'Moonspell'
    }
})
AltTexture({ -- Moonspell Spectral
    key = 'spectral', -- alt_tex key
    set = 'Spectral', -- set to act upon
    path = 'Moonspell.png', -- path of sprites
    loc_txt = { -- loc text name (NYI)
        name = 'Moonspell'
    }
})
TexturePack{ -- Moonspell
    key = 'moonspell', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'moonspell_tarot',
        'moonspell_spectral',
    },
    loc_txt = {
        name = 'Moonspell', -- localisation
        text = {
            'Adds visual reminders to',
            '{C:tarot}Tarot{} and {C:spectral}Spectral{} cards'
        }
    }
}