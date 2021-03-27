PrefabFiles = {
	"qyonne",
	"qyonne_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/qyonne.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/qyonne.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/qyonne.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/qyonne.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/qyonne_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/qyonne_silho.xml" ),

    Asset( "IMAGE", "bigportraits/qyonne.tex" ),
    Asset( "ATLAS", "bigportraits/qyonne.xml" ),
	
	Asset( "IMAGE", "images/map_icons/qyonne.tex" ),
	Asset( "ATLAS", "images/map_icons/qyonne.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_qyonne.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_qyonne.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_qyonne.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_qyonne.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_qyonne.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_qyonne.xml" ),
	
	Asset( "IMAGE", "images/names_qyonne.tex" ),
    Asset( "ATLAS", "images/names_qyonne.xml" ),
	
	Asset( "IMAGE", "images/names_gold_qyonne.tex" ),
    Asset( "ATLAS", "images/names_gold_qyonne.xml" ),
}

AddMinimapAtlas("images/map_icons/qyonne.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.qyonne = "A Rainha do Gelo"
STRINGS.CHARACTER_NAMES.qyonne = ""
STRINGS.CHARACTER_DESCRIPTIONS.qyonne = "*Demora mais para congelar\n*Recupera sanidade no frio\n*Trás a oportunidade de fazer uma bela espada..."
STRINGS.CHARACTER_QUOTES.qyonne = "\"Fica frio ai\""

-- Custom speech strings
STRINGS.CHARACTERS.QYONNE = require "speech_qyonne"

-- The character's name as appears in-game 
STRINGS.NAMES.QYONNE = "Qyonne"
STRINGS.SKIN_NAMES.qyonne_none = "Qyonne"

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("qyonne", "FEMALE")
