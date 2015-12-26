PrefabFiles = {
	"esme",
	"esme_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/esme.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/esme.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/esme.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/esme.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/esme_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/esme_silho.xml" ),

    Asset( "IMAGE", "bigportraits/esme.tex" ),
    Asset( "ATLAS", "bigportraits/esme.xml" ),
	
	Asset( "IMAGE", "images/map_icons/esme.tex" ),
	Asset( "ATLAS", "images/map_icons/esme.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_esme.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_esme.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_esme.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_esme.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_esme.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_esme.xml" ),
	
	Asset( "IMAGE", "images/names_esme.tex" ),
    Asset( "ATLAS", "images/names_esme.xml" ),
	
    Asset( "IMAGE", "bigportraits/esme_none.tex" ),
    Asset( "ATLAS", "bigportraits/esme_none.xml" ),

}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.esme = "Headologist"
STRINGS.CHARACTER_NAMES.esme = "Granny Weatherwax"
STRINGS.CHARACTER_DESCRIPTIONS.esme = "*Perk 1\n*Perk 2\n*Perk 3"
STRINGS.CHARACTER_QUOTES.esme = "\"I ATE'NT DEAD\""

-- Custom speech strings
STRINGS.CHARACTERS.ESME = require "speech_esme"

-- The character's name as appears in-game 
STRINGS.NAMES.ESME = "Esc"

AddMinimapAtlas("images/map_icons/esme.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("esme", "FEMALE")

