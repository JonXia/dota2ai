----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.5d
--	Author: adamqqq		Email:adamqqq@163.com
--  Contributor: zmcmcc Email:mengzhang@utexas.edu
----------------------------------------------------------------------------
local utility = require( GetScriptDirectory().."/utility" ) 

local ItemsToBuy = 
{ 
	"item_tango",
	"item_stout_shield",
	"item_quelling_blade",			--补刀斧
	"item_flask",

	"item_magic_stick",

	"item_boots",	

	"item_branches",
	"item_branches",
	"item_recipe_magic_wand",		--大魔棒7.14
	
	"item_belt_of_strength",
	"item_gloves",					--假腿

	"item_slippers",
	"item_circlet",
	"item_recipe_wraith_band", --系带
	"item_ring_of_protection",
	"item_sobi_mask",				--天鹰

	
	"item_blade_of_alacrity",
	"item_blade_of_alacrity",
	"item_robe",
	"item_recipe_diffusal_blade",	--散失刀
	
	"item_boots_of_elves",
	"item_blade_of_alacrity",
	"item_recipe_yasha",			--夜叉
	"item_ogre_axe",
    "item_belt_of_strength",
    "item_recipe_sange",			--双刀
	
	"item_vitality_booster",
	"item_vitality_booster",		
	"item_reaver",					--龙心7.06

	"item_point_booster",
	"item_ultimate_orb",
	"item_ultimate_orb",			--冰眼
}

utility.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	utility.ItemPurchase(ItemsToBuy)
end