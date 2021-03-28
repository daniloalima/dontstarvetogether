---@diagnostic disable: undefined-global
local assets =
{
	Asset( "ANIM", "anim/qyonne.zip" ),
	Asset( "ANIM", "anim/ghost_qyonne_build.zip" ),
}

local skins =
{
	normal_skin = "qyonne",
	ghost_skin = "ghost_qyonne_build",
}

return CreatePrefabSkin("qyonne_none",
{
	base_prefab = "qyonne",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"QYONNE", "CHARACTER", "BASE"},
	build_name_override = "qyonne",
	rarity = "Character",
})