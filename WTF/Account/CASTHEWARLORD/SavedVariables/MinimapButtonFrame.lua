
MBFDB = {
	["profileKeys"] = {
		["Lice - Runetotem"] = "Default",
		["Reuseddurex - Draenor"] = "Default",
		["Iteration - Runetotem"] = "Default",
		["Kureq - Runetotem"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["locked"] = true,
			["currentMinimapIcon"] = "MinimapIcon",
			["sortOrder"] = "Blizzard First",
			["sort_by_rows"] = true,
			["disabledMail"] = false,
			["MBF_Ignore"] = {
				nil, -- [1]
				"QueueStatusMinimapButton", -- [2]
			},
			["MBFHideMiniMapTracking"] = true,
			["MBF_FrameLocation"] = {
				nil, -- [1]
				nil, -- [2]
				-240.6249542236328, -- [3]
				-19.79154014587402, -- [4]
			},
			["GrowUp"] = false,
			["currentTexture"] = "simple Square",
			["customChildren"] = {
				"MinimapButtonFrameDragButton", -- [1]
				"MiniMapMailFrameDisabled", -- [2]
				"LibDBIcon10_Bartender4", -- [3]
				"LibDBIcon10_BigWigs", -- [4]
				"LibDBIcon10_WeakAuras", -- [5]
				"LibDBIcon10_Hekili", -- [6]
				"LibDBIcon10_Raven", -- [7]
				"GarrisonLandingPageMinimapButton", -- [8]
				"LibDBIcon10_MBF", -- [9]
				"MiniMapMailFrame", -- [10]
				"GameTimeFrame", -- [11]
				"MiniMapTracking", -- [12]
			},
			["grabBlizzButtons"] = true,
			["excludeLFG"] = true,
		},
	},
}
