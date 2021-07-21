
OmniCCDB = {
	["profileKeys"] = {
		["Kureq - Draenor"] = "Default",
		["Lice - Runetotem"] = "Default",
		["Muhreq - Draenor"] = "Default",
		["Moistmist - Draenor"] = "Default",
		["Emmortal - Draenor"] = "Default",
		["Hæmorrhoid - Draenor"] = "Default",
		["Stiphy - Draenor"] = "Default",
		["Kureq - Runetotem"] = "Default",
		["Moldi - Draenor"] = "Default",
		["Recursion - Runetotem"] = "Default",
		["Iteration - Runetotem"] = "Default",
		["Abusedtampax - Draenor"] = "Default",
		["Reuseddurex - Draenor"] = "Default",
		["Priestboost - Draenor"] = "Default",
		["Tidebull - Draenor"] = "Default",
		["Tidalmoist - Draenor"] = "Default",
		["Korporeal - Draenor"] = "Default",
		["Dryspell - Draenor"] = "Default",
		["Classfantasy - Draenor"] = "Default",
		["Crawgwa - Draenor"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.1.0",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
					["priority"] = 1,
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
					["priority"] = 2,
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
					["priority"] = 3,
				}, -- [3]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [4]
				{
					["patterns"] = {
						"OmniCD", -- [1]
						"omniCD", -- [2]
						"OmniCDIcon", -- [3]
					},
					["id"] = "OmniCD",
					["priority"] = 5,
				}, -- [5]
				{
					["patterns"] = {
						"Grid2Icons", -- [1]
					},
					["id"] = "Grid2",
					["priority"] = 6,
					["theme"] = "Grid2",
				}, -- [6]
			},
			["themes"] = {
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
					["enableText"] = false,
				},
				["Default"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
					["fontFace"] = "Interface\\Addons\\SharedMedia_MyMedia\\font\\big_noodle_titling.ttf",
					["timerOffset"] = 100,
					["tenthsDuration"] = 9,
					["minSize"] = 0.15,
					["mmSSDuration"] = 100,
				},
				["Grid2"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["seconds"] = {
							["scale"] = 1.281184196472168,
						},
						["soon"] = {
							["scale"] = 1.769086956977844,
						},
					},
					["fontFace"] = "Interface\\Addons\\SharedMedia_MyMedia\\font\\big_noodle_titling.ttf",
					["timerOffset"] = 100,
					["minDuration"] = 10,
					["tenthsDuration"] = 5,
					["minSize"] = 0.2,
					["mmSSDuration"] = 100,
					["name"] = "Grid2",
					["minEffectDuration"] = 5,
				},
			},
		},
	},
}
OmniCC4Config = nil
