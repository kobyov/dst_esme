local assets =
{
	Asset( "ANIM", "anim/esme.zip" ),
	Asset( "ANIM", "anim/ghost_esme_build.zip" ),
}

local skins =
{
	normal_skin = "esme",
	ghost_skin = "ghost_esme_build",
}

local base_prefab = "esme"

local tags = {"ESME", "CHARACTER"}

return CreatePrefabSkin("esme_none",
{
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})