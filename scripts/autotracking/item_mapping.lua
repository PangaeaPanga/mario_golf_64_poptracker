-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 0x4D470000
ITEM_MAPPING = {
	-- Tournament Tickets
	[BASE_ITEM_ID + 0x00] = { { "toadtournament", "toggle" } },
	[BASE_ITEM_ID + 0x01] = { { "koopacup", "toggle" } },
	[BASE_ITEM_ID + 0x02] = { { "shyguyinternational", "toggle" } },
	[BASE_ITEM_ID + 0x03] = { { "yoshichampionship", "toggle" } },
	[BASE_ITEM_ID + 0x04] = { { "booclassic", "toggle" } },
	[BASE_ITEM_ID + 0x05] = { { "marioopen", "toggle" } },

	-- Ring Shot Tickets
	[BASE_ITEM_ID + 0x10] = { { "toadhighlands", "toggle" } },
	[BASE_ITEM_ID + 0x11] = { { "koopapark", "toggle" } },
	[BASE_ITEM_ID + 0x12] = { { "shyguydesert", "toggle" } },
	[BASE_ITEM_ID + 0x13] = { { "yoshisisland", "toggle" } },
	[BASE_ITEM_ID + 0x14] = { { "boovalley", "toggle" } },
	[BASE_ITEM_ID + 0x15] = { { "mariosstar", "toggle" } },

	-- Mini Golf Tickets
	[BASE_ITEM_ID + 0x16] = { { "luigisgarden", "toggle" } },
	[BASE_ITEM_ID + 0x17] = { { "peachscastle", "toggle" } },

	-- Characters
	[BASE_ITEM_ID + 0x30] = { { "peach", "toggle" } },
	[BASE_ITEM_ID + 0x31] = { { "maple", "toggle" } },
	[BASE_ITEM_ID + 0x32] = { { "metalmario", "toggle" } },

	-- Club Abilities
	[BASE_ITEM_ID + 0x40] = { { "power", "toggle" } },
	[BASE_ITEM_ID + 0x41] = { { "approach", "toggle" } },
	[BASE_ITEM_ID + 0x42] = { { "woods", "toggle" } },
	[BASE_ITEM_ID + 0x43] = { { "irons", "toggle" } },
	[BASE_ITEM_ID + 0x44] = { { "wedges", "toggle" } },
	[BASE_ITEM_ID + 0x45] = { { "short", "toggle" } },
	[BASE_ITEM_ID + 0x46] = { { "middle", "toggle" } },
	[BASE_ITEM_ID + 0x47] = { { "long", "toggle" } },

	-- Gold Trophy
	[BASE_ITEM_ID + 0x50] = { { "goldtrophies", "consumable" } }

	--[[
	[BASE_ITEM_ID + 00000] = { { "toggle" } },
	[BASE_ITEM_ID + 00001] = { { "progressive" } },
	[BASE_ITEM_ID + 00002] = { { "consumable" } },
	-- handle progressive_toggle as toggle, only changing it's active state
	[BASE_ITEM_ID + 00003] = { { "progressive_toggle", "toggle" } },
	-- multiple items on this id, add the consumable 3 times
	[BASE_ITEM_ID + 00004] = { { "toggle" }, { "consumable", nil, 3 } }
	]]--
}