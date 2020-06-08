AddCSLuaFile()

VOY_Transport_System_Config = {}

VOY_Transport_System_Config_Main = {
	["Providence"] = {
		Jobs = {"Citizen"}, -- Leave empty for all Jobs, otherwise use the format.
		Map = "rp_venator_extensive_v1_4", -- Map Name
		Location = Vector(8422.059570, 5765.377930, 14464.031250), -- Use !position to get the position in chat, add ,'s in between of the numbers as the example shows.
	},
	["Venator"] = {
		Jobs = {"Citizen"}, -- Leave empty for all Jobs, otherwise use the format.
		Map = "rp_venator_extensive_v1_4", -- Map Name
		Location = Vector(-4403.076172, -2319.111084, -3647.354004), -- Use !position to get the position in chat, add ,'s in between of the numbers as the example shows.
	},
}

VOY_Transport_System_Config_Stance = "idle_all_01" -- If you don't know what this is then don't bother

VOY_Transport_System_Config_Model = "models/models/player/cblake/flamebois/cmd_jet/jet.mdl" -- Model, I chose this one because it looks cool.