
Grid2DB = {
	["namespaces"] = {
		["Grid2AoeHeals"] = {
		},
		["Grid2Layout"] = {
			["global"] = {
				["customLayouts"] = {
					["RaidLayout"] = {
						{
							["maxColumns"] = 1,
							["nameList"] = "focus",
							["sortMethod"] = "INDEX",
							["unitsPerColumn"] = 6,
							["groupFilter"] = "auto",
						}, -- [1]
						{
							["maxColumns"] = 2,
							["hideEmptyUnits"] = true,
							["unitsPerColumn"] = 1,
							["unitsFilter"] = "focus,arena1",
						}, -- [2]
						{
							["maxColumns"] = 1,
							["type"] = "pet",
							["groupFilter"] = "auto",
							["unitsPerColumn"] = 5,
						}, -- [3]
						["meta"] = {
							["raid"] = true,
							["party"] = true,
							["solo"] = true,
							["arena"] = true,
						},
					},
				},
			},
			["profiles"] = {
				["Default"] = {
					["layouts"] = {
						["arena"] = "None",
					},
					["BackgroundR"] = 0,
					["ScaleSize"] = 0.8500000000000001,
					["FrameLock"] = true,
					["Spacing"] = 0,
					["clamp"] = false,
					["minimapIcon"] = {
						["hide"] = true,
					},
					["PosY"] = -508.6933076089226,
					["BackgroundB"] = 0,
					["BackgroundA"] = 0,
					["BackgroundG"] = 0,
					["extraThemes"] = {
						{
							["BackgroundTexture"] = "ElvUI Blank",
							["BorderB"] = 0.4392156862745098,
							["layouts"] = {
								["arena"] = "By Group",
								["raid"] = "By Group",
								["solo"] = "By Group",
								["party"] = "By Group",
							},
							["BackgroundR"] = 0,
							["ScaleSize"] = 1,
							["FrameLock"] = true,
							["BorderA"] = 1,
							["BorderR"] = 0.4392156862745098,
							["Spacing"] = 0,
							["anchor"] = "TOPLEFT",
							["Positions"] = {
								["By Group10001"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-596.539877992207, -- [3]
								},
								["RaidLayout10002"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-669.6198774390759, -- [3]
								},
								["RaidLayout"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-559.9998398166244, -- [3]
								},
								["By Group10002"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-633.0798296504563, -- [3]
								},
								["RaidLayout10003"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-706.1598867755474, -- [3]
								},
								["RaidLayout10001"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-633.0798969417156, -- [3]
								},
								["RaidLayout2"] = {
									"TOPLEFT", -- [1]
									864.8437214814767, -- [2]
									-561.2598974853099, -- [3]
								},
								["By Group"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-559.9998782687726, -- [3]
								},
								["By Group10003"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-669.6198389869278, -- [3]
								},
							},
							["clamp"] = false,
							["groupAnchor"] = "TOPLEFT",
							["PosY"] = -559.4666238782775,
							["HideInPetBattle"] = true,
							["PosX"] = 501.3334550677901,
							["horizontal"] = true,
							["BackgroundA"] = 0,
							["BackgroundG"] = 0,
							["BorderG"] = 0.4392156862745098,
							["BorderTexture"] = "None",
							["Padding"] = 0,
							["BackgroundB"] = 0,
							["FrameDisplay"] = "Always",
						}, -- [1]
						{
							["BackgroundTexture"] = "ElvUI Blank",
							["BorderB"] = 0.4392156862745098,
							["layouts"] = {
								["raid"] = "By Group",
								["party"] = "By Group",
								["solo"] = "By Group",
								["arena"] = "By Group",
							},
							["BackgroundB"] = 0,
							["ScaleSize"] = 1,
							["FrameDisplay"] = "Always",
							["HideInPetBattle"] = true,
							["BorderR"] = 0.4392156862745098,
							["PosX"] = -239.4353309056469,
							["anchor"] = "BOTTOM",
							["Positions"] = {
								["By Group10001"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10001"] = {
									"BOTTOM", -- [1]
									-0.03534713718363491, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout"] = {
									"BOTTOM", -- [1]
									-239.4353309056469, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10003"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10002"] = {
									"BOTTOM", -- [1]
									-0.03539520236881799, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group10003"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group"] = {
									"BOTTOM", -- [1]
									-239.4353309056469, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group10002"] = {
									"BOTTOM", -- [1]
									-0.03535675022067153, -- [2]
									320.4235385293541, -- [3]
								},
							},
							["BackgroundG"] = 0,
							["groupAnchor"] = "BOTTOMLEFT",
							["PosY"] = 320.4235385293541,
							["BackgroundR"] = 0,
							["FrameLock"] = true,
							["horizontal"] = false,
							["BackgroundA"] = 0,
							["Spacing"] = 0,
							["BorderG"] = 0.4392156862745098,
							["clamp"] = false,
							["Padding"] = 0,
							["BorderA"] = 1,
							["BorderTexture"] = "None",
						}, -- [2]
						{
							["BackgroundTexture"] = "ElvUI Blank",
							["BorderB"] = 0.4392156862745098,
							["layouts"] = {
								["party"] = "By Group",
								["arena"] = "By Group",
								["solo"] = "By Group",
								["raid"] = "By Group",
							},
							["BackgroundR"] = 0,
							["ScaleSize"] = 1,
							["FrameLock"] = true,
							["BorderA"] = 1,
							["BorderR"] = 0.4392156862745098,
							["Spacing"] = 0,
							["anchor"] = "BOTTOMLEFT",
							["Positions"] = {
								["By Group10001"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-596.539877992207, -- [3]
								},
								["RaidLayout10002"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-669.6198774390759, -- [3]
								},
								["RaidLayout"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-559.9998398166244, -- [3]
								},
								["By Group10002"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-633.0798296504563, -- [3]
								},
								["RaidLayout10003"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-706.1598867755474, -- [3]
								},
								["RaidLayout10001"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-633.0798969417156, -- [3]
								},
								["RaidLayout2"] = {
									"TOPLEFT", -- [1]
									864.8437214814767, -- [2]
									-561.2598974853099, -- [3]
								},
								["By Group"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-559.9998782687726, -- [3]
								},
								["By Group10003"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-669.6198389869278, -- [3]
								},
							},
							["clamp"] = false,
							["groupAnchor"] = "BOTTOMLEFT",
							["PosY"] = 321.8167175349227,
							["FrameDisplay"] = "Always",
							["BackgroundB"] = 0,
							["Padding"] = 0,
							["BackgroundA"] = 0,
							["BorderTexture"] = "None",
							["BorderG"] = 0.4392156862745098,
							["BackgroundG"] = 0,
							["horizontal"] = false,
							["PosX"] = 383.467123562441,
							["HideInPetBattle"] = true,
						}, -- [3]
					},
					["horizontal"] = false,
					["BorderTexture"] = "None",
					["PosX"] = 581.8666019342782,
				},
				["Classfantasy - Draenor"] = {
					["PosY"] = -218.1334212531438,
					["PosX"] = 327.7331931104782,
				},
				["Moistmist - Draenor"] = {
					["PosY"] = -200.0000315456709,
					["PosX"] = 500.000004401285,
				},
				["Recursion - Runetotem"] = {
					["PosY"] = -159.4666773236386,
					["PosX"] = 383.1998942403297,
				},
				["KQUI-SL"] = {
					["BackgroundG"] = 0,
					["minimapIcon"] = {
						["hide"] = true,
					},
					["PosY"] = -508.6933076089226,
					["layouts"] = {
						["arena"] = "None",
					},
					["clamp"] = false,
					["BackgroundR"] = 0,
					["ScaleSize"] = 0.8500000000000001,
					["FrameLock"] = true,
					["BackgroundA"] = 0,
					["BorderTexture"] = "None",
					["Spacing"] = 0,
					["extraThemes"] = {
						{
							["BackgroundTexture"] = "ElvUI Blank",
							["BorderB"] = 0.4392156862745098,
							["layouts"] = {
								["raid"] = "By Group",
								["party"] = "By Group",
								["solo"] = "By Group",
								["arena"] = "By Group",
							},
							["BackgroundR"] = 0,
							["ScaleSize"] = 1,
							["FrameLock"] = true,
							["BorderA"] = 1,
							["BorderR"] = 0.4392156862745098,
							["Spacing"] = 0,
							["anchor"] = "TOPLEFT",
							["Positions"] = {
								["By Group10001"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-596.539877992207, -- [3]
								},
								["RaidLayout10002"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-669.6198774390759, -- [3]
								},
								["RaidLayout"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-559.9998398166244, -- [3]
								},
								["By Group10002"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-633.0798296504563, -- [3]
								},
								["RaidLayout10003"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-706.1598867755474, -- [3]
								},
								["RaidLayout10001"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-633.0798969417156, -- [3]
								},
								["RaidLayout2"] = {
									"TOPLEFT", -- [1]
									864.8437214814767, -- [2]
									-561.2598974853099, -- [3]
								},
								["By Group"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-559.9998782687726, -- [3]
								},
								["By Group10003"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-669.6198389869278, -- [3]
								},
							},
							["clamp"] = false,
							["groupAnchor"] = "TOPLEFT",
							["PosY"] = -559.4666238782775,
							["FrameDisplay"] = "Always",
							["BackgroundB"] = 0,
							["Padding"] = 0,
							["BackgroundA"] = 0,
							["BorderTexture"] = "None",
							["BorderG"] = 0.4392156862745098,
							["BackgroundG"] = 0,
							["horizontal"] = true,
							["PosX"] = 501.3334550677901,
							["HideInPetBattle"] = true,
						}, -- [1]
						{
							["BackgroundTexture"] = "ElvUI Blank",
							["BorderB"] = 0.4392156862745098,
							["layouts"] = {
								["party"] = "By Group",
								["arena"] = "By Group",
								["solo"] = "By Group",
								["raid"] = "By Group",
							},
							["BackgroundB"] = 0,
							["ScaleSize"] = 1,
							["FrameDisplay"] = "Always",
							["HideInPetBattle"] = true,
							["BorderR"] = 0.4392156862745098,
							["PosX"] = -239.4353309056469,
							["anchor"] = "BOTTOM",
							["Positions"] = {
								["By Group10001"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group10002"] = {
									"BOTTOM", -- [1]
									-0.03535675022067153, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group"] = {
									"BOTTOM", -- [1]
									-239.4353309056469, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10003"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group10003"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10002"] = {
									"BOTTOM", -- [1]
									-0.03539520236881799, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout"] = {
									"BOTTOM", -- [1]
									-239.4353309056469, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10001"] = {
									"BOTTOM", -- [1]
									-0.03534713718363491, -- [2]
									320.4235385293541, -- [3]
								},
							},
							["BackgroundG"] = 0,
							["groupAnchor"] = "BOTTOMLEFT",
							["PosY"] = 320.4235385293541,
							["BorderTexture"] = "None",
							["BorderA"] = 1,
							["Padding"] = 0,
							["BackgroundA"] = 0,
							["clamp"] = false,
							["BorderG"] = 0.4392156862745098,
							["Spacing"] = 0,
							["horizontal"] = false,
							["FrameLock"] = true,
							["BackgroundR"] = 0,
						}, -- [2]
					},
					["horizontal"] = false,
					["PosX"] = 581.8666019342782,
					["BackgroundB"] = 0,
				},
				["Dryspell - Draenor"] = {
					["PosY"] = -200.0000315456709,
					["PosX"] = 500.000004401285,
				},
				["Tonk"] = {
					["BackgroundG"] = 0,
					["minimapIcon"] = {
						["hide"] = true,
					},
					["PosY"] = -508.6933076089226,
					["layouts"] = {
						["arena"] = "None",
					},
					["clamp"] = false,
					["BackgroundB"] = 0,
					["ScaleSize"] = 0.8500000000000001,
					["FrameLock"] = true,
					["BackgroundA"] = 0,
					["PosX"] = 581.8666019342782,
					["BorderTexture"] = "None",
					["BackgroundR"] = 0,
					["horizontal"] = false,
					["Spacing"] = 0,
					["extraThemes"] = {
						{
							["BackgroundTexture"] = "ElvUI Blank",
							["BorderB"] = 0.4392156862745098,
							["layouts"] = {
								["party"] = "By Group",
								["arena"] = "By Group",
								["solo"] = "None",
								["raid"] = "By Group",
							},
							["BackgroundR"] = 0,
							["ScaleSize"] = 1,
							["FrameLock"] = true,
							["BorderA"] = 1,
							["BorderR"] = 0.4392156862745098,
							["Spacing"] = 0,
							["anchor"] = "BOTTOMLEFT",
							["Positions"] = {
								["By Group10001"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-596.539877992207, -- [3]
								},
								["RaidLayout10002"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-669.6198774390759, -- [3]
								},
								["RaidLayout"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-559.9998398166244, -- [3]
								},
								["By Group10002"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-633.0798296504563, -- [3]
								},
								["RaidLayout10003"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-706.1598867755474, -- [3]
								},
								["RaidLayout10001"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-633.0798969417156, -- [3]
								},
								["RaidLayout2"] = {
									"TOPLEFT", -- [1]
									864.8437214814767, -- [2]
									-561.2598974853099, -- [3]
								},
								["By Group"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-559.9998782687726, -- [3]
								},
								["By Group10003"] = {
									"TOPLEFT", -- [1]
									501.3333781634938, -- [2]
									-669.6198389869278, -- [3]
								},
							},
							["clamp"] = false,
							["groupAnchor"] = "BOTTOMLEFT",
							["PosY"] = 31.90276438408228,
							["FrameDisplay"] = "Always",
							["BackgroundB"] = 0,
							["Padding"] = 0,
							["BackgroundA"] = 0,
							["BorderTexture"] = "None",
							["BorderG"] = 0.4392156862745098,
							["BackgroundG"] = 0,
							["horizontal"] = true,
							["PosX"] = 504.5333274800942,
							["HideInPetBattle"] = true,
						}, -- [1]
						{
							["BackgroundTexture"] = "ElvUI Blank",
							["BorderB"] = 0.4392156862745098,
							["layouts"] = {
								["arena"] = "By Group",
								["raid"] = "By Group",
								["solo"] = "By Group",
								["party"] = "By Group",
							},
							["BackgroundB"] = 0,
							["ScaleSize"] = 1,
							["FrameDisplay"] = "Always",
							["HideInPetBattle"] = true,
							["BorderR"] = 0.4392156862745098,
							["PosX"] = -239.4353309056469,
							["anchor"] = "BOTTOM",
							["Positions"] = {
								["By Group10001"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group10002"] = {
									"BOTTOM", -- [1]
									-0.03535675022067153, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group"] = {
									"BOTTOM", -- [1]
									-239.4353309056469, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10003"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["By Group10003"] = {
									"BOTTOM", -- [1]
									-119.7353558442301, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10002"] = {
									"BOTTOM", -- [1]
									-0.03539520236881799, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout"] = {
									"BOTTOM", -- [1]
									-239.4353309056469, -- [2]
									320.4235385293541, -- [3]
								},
								["RaidLayout10001"] = {
									"BOTTOM", -- [1]
									-0.03534713718363491, -- [2]
									320.4235385293541, -- [3]
								},
							},
							["BackgroundG"] = 0,
							["groupAnchor"] = "BOTTOMLEFT",
							["PosY"] = 320.4235385293541,
							["BorderTexture"] = "None",
							["BorderA"] = 1,
							["Padding"] = 0,
							["BackgroundA"] = 0,
							["clamp"] = false,
							["BorderG"] = 0.4392156862745098,
							["Spacing"] = 0,
							["horizontal"] = false,
							["FrameLock"] = true,
							["BackgroundR"] = 0,
						}, -- [2]
					},
				},
				["Abusedtampax - Draenor"] = {
					["PosY"] = -200.0000315456709,
					["PosX"] = 500.000004401285,
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["Grid2Options"] = {
			["profiles"] = {
				["KQUI-SL"] = {
					["L"] = {
						["indicators"] = {
							["necro"] = "TOP-Debuff-Stacks",
							["BossDebuffs"] = "BottomRight-Debuffs",
							["text-up"] = "TOPLEFT-TEXT",
							["Buffs"] = "Topright-Buffs",
							["TopBar"] = "BottomBar",
						},
					},
				},
				["Default"] = {
					["L"] = {
						["indicators"] = {
							["text-up"] = "TOPLEFT-TEXT",
							["Buffs"] = "Topright-Buffs",
							["necro"] = "TOP-Debuff-Stacks",
							["BossDebuffs"] = "BottomRight-Debuffs",
						},
					},
				},
				["Tonk"] = {
					["L"] = {
						["indicators"] = {
							["text-up"] = "TOPLEFT-TEXT",
							["Buffs"] = "Topright-Buffs",
							["necro"] = "TOP-Debuff-Stacks",
							["BossDebuffs"] = "BottomRight-Debuffs",
						},
					},
				},
			},
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["KQUI-SL"] = {
					["frameHeight"] = 70,
					["barTexture"] = "Flat",
					["extraThemes"] = {
						{
							["frameColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["fontSize"] = 11,
							["frameBorder"] = 1,
							["iconSize"] = 13,
							["mouseoverTexture"] = "Blizzard Quest Title Highlight",
							["frameBorderDistance"] = 0,
							["frameHeight"] = 58,
							["frameBorderColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["barTexture"] = "Flat",
							["frameBorderTexture"] = "1 Pixel",
							["frameWidths"] = {
							},
							["mouseoverColor"] = {
								["a"] = 1,
								["r"] = 0.972549019607843,
								["g"] = 1,
								["b"] = 0.984313725490196,
							},
							["font"] = "FORCED SQUARE",
							["frameHeights"] = {
								[30] = 38,
								[25] = 45,
								[40] = 28.5,
							},
							["orientation"] = "VERTICAL",
							["mouseoverHighlight"] = true,
							["frameContentColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["frameWidth"] = 115,
							["frameTexture"] = "Skyline",
						}, -- [1]
						{
							["frameColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["fontSize"] = 11,
							["frameBorder"] = 1,
							["iconSize"] = 15,
							["mouseoverTexture"] = "Blizzard Quest Title Highlight",
							["frameBorderDistance"] = 1,
							["frameHeight"] = 71,
							["frameTexture"] = "Skyline",
							["barTexture"] = "Flat",
							["frameBorderTexture"] = "1 Pixel",
							["frameWidths"] = {
							},
							["frameBorderColor"] = {
								["a"] = 0,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["font"] = "FORCED SQUARE",
							["frameContentColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["frameHeights"] = {
								[30] = 63,
								[40] = 54,
							},
							["mouseoverHighlight"] = true,
							["orientation"] = "VERTICAL",
							["frameWidth"] = 190,
							["mouseoverColor"] = {
								["a"] = 1,
								["b"] = 0.984313725490196,
								["g"] = 1,
								["r"] = 0.972549019607843,
							},
						}, -- [2]
					},
					["frameWidths"] = {
						[15] = 158,
						[10] = 237,
					},
					["font"] = "FORCED SQUARE",
					["mouseoverColor"] = {
						["b"] = 0.984313725490196,
						["r"] = 0.972549019607843,
					},
					["iconSize"] = 15,
					["mouseoverHighlight"] = true,
					["frameWidth"] = 237,
					["frameTexture"] = "Flat",
				},
				["Default"] = {
					["extraThemes"] = {
						{
							["frameColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["fontSize"] = 11,
							["frameBorder"] = 1,
							["iconSize"] = 20,
							["mouseoverTexture"] = "Blizzard Quest Title Highlight",
							["frameBorderDistance"] = 0,
							["frameHeight"] = 58,
							["mouseoverColor"] = {
								["a"] = 1,
								["b"] = 0.984313725490196,
								["g"] = 1,
								["r"] = 0.972549019607843,
							},
							["barTexture"] = "Flat",
							["frameBorderColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["frameWidths"] = {
							},
							["frameBorderTexture"] = "1 Pixel",
							["font"] = "FORCED SQUARE",
							["frameContentColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["frameHeights"] = {
								[30] = 51,
								[25] = 45,
								[40] = 28.5,
							},
							["mouseoverHighlight"] = true,
							["orientation"] = "VERTICAL",
							["frameWidth"] = 115,
							["frameTexture"] = "Skyline",
						}, -- [1]
						{
							["frameColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["fontSize"] = 11,
							["frameBorder"] = 1,
							["iconSize"] = 15,
							["mouseoverTexture"] = "Blizzard Quest Title Highlight",
							["frameBorderDistance"] = 1,
							["frameHeight"] = 71,
							["frameBorderColor"] = {
								["a"] = 0,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["barTexture"] = "Flat",
							["frameTexture"] = "Skyline",
							["frameWidths"] = {
							},
							["frameBorderTexture"] = "1 Pixel",
							["font"] = "FORCED SQUARE",
							["orientation"] = "VERTICAL",
							["frameContentColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["mouseoverHighlight"] = true,
							["frameHeights"] = {
								[30] = 63,
								[40] = 54,
							},
							["frameWidth"] = 190,
							["mouseoverColor"] = {
								["a"] = 1,
								["r"] = 0.972549019607843,
								["g"] = 1,
								["b"] = 0.984313725490196,
							},
						}, -- [2]
						{
							["frameColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["fontSize"] = 11,
							["frameBorder"] = 1,
							["iconSize"] = 22,
							["mouseoverTexture"] = "Blizzard Quest Title Highlight",
							["frameBorderDistance"] = 0,
							["frameHeight"] = 70,
							["frameTexture"] = "Skyline",
							["barTexture"] = "Flat",
							["frameBorderColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["frameWidths"] = {
							},
							["mouseoverColor"] = {
								["a"] = 1,
								["r"] = 0.972549019607843,
								["g"] = 1,
								["b"] = 0.984313725490196,
							},
							["font"] = "FORCED SQUARE",
							["orientation"] = "VERTICAL",
							["frameHeights"] = {
								[30] = 38,
								[25] = 45,
								[40] = 28.5,
							},
							["frameContentColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["mouseoverHighlight"] = true,
							["frameWidth"] = 188,
							["frameBorderTexture"] = "1 Pixel",
						}, -- [3]
					},
					["iconSize"] = 15,
					["frameHeight"] = 70,
					["barTexture"] = "Flat",
					["frameTexture"] = "Flat",
					["frameWidths"] = {
						[15] = 158,
						[10] = 237,
					},
					["font"] = "FORCED SQUARE",
					["mouseoverHighlight"] = true,
					["frameWidth"] = 237,
					["mouseoverColor"] = {
						["r"] = 0.972549019607843,
						["b"] = 0.984313725490196,
					},
				},
				["Tonk"] = {
					["frameHeight"] = 70,
					["barTexture"] = "Flat",
					["extraThemes"] = {
						{
							["frameColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["fontSize"] = 11,
							["frameBorder"] = 1,
							["iconSize"] = 20,
							["mouseoverTexture"] = "Blizzard Quest Title Highlight",
							["frameBorderDistance"] = 0,
							["frameHeight"] = 58,
							["mouseoverColor"] = {
								["a"] = 1,
								["r"] = 0.972549019607843,
								["g"] = 1,
								["b"] = 0.984313725490196,
							},
							["barTexture"] = "Flat",
							["frameBorderTexture"] = "1 Pixel",
							["frameWidths"] = {
							},
							["frameTexture"] = "Skyline",
							["font"] = "FORCED SQUARE",
							["orientation"] = "VERTICAL",
							["frameHeights"] = {
								[30] = 38,
								[25] = 45,
								[40] = 28.5,
							},
							["frameContentColor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["mouseoverHighlight"] = true,
							["frameWidth"] = 115,
							["frameBorderColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
						}, -- [1]
						{
							["frameColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["fontSize"] = 11,
							["frameBorder"] = 1,
							["iconSize"] = 15,
							["mouseoverTexture"] = "Blizzard Quest Title Highlight",
							["frameBorderDistance"] = 1,
							["frameHeight"] = 71,
							["frameBorderColor"] = {
								["a"] = 0,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["barTexture"] = "Flat",
							["frameBorderTexture"] = "1 Pixel",
							["frameWidths"] = {
							},
							["mouseoverColor"] = {
								["a"] = 1,
								["b"] = 0.984313725490196,
								["g"] = 1,
								["r"] = 0.972549019607843,
							},
							["font"] = "FORCED SQUARE",
							["frameHeights"] = {
								[30] = 63,
								[40] = 54,
							},
							["frameContentColor"] = {
								["a"] = 1,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["orientation"] = "VERTICAL",
							["mouseoverHighlight"] = true,
							["frameWidth"] = 190,
							["frameTexture"] = "Skyline",
						}, -- [2]
					},
					["frameWidths"] = {
						[15] = 158,
						[10] = 237,
					},
					["font"] = "FORCED SQUARE",
					["mouseoverColor"] = {
						["b"] = 0.984313725490196,
						["r"] = 0.972549019607843,
					},
					["iconSize"] = 15,
					["mouseoverHighlight"] = true,
					["frameWidth"] = 237,
					["frameTexture"] = "Flat",
				},
			},
		},
		["Grid2RaidDebuffs"] = {
			["profiles"] = {
				["KQUI-SL"] = {
					["defaultEJ_difficulty"] = 16,
					["lastSelectedModule"] = "Shadowlands",
					["debuffs"] = {
						[1182] = {
							{
								["id"] = 1182,
								["name"] = "The Necrotic Wake",
							}, -- [1]
							["Blightbone"] = {
								320596, -- [1]
								320717, -- [2]
								["order"] = 1,
								["ejid"] = 2395,
							},
							["Stichflesh"] = {
								320200, -- [1]
								322681, -- [2]
								320366, -- [3]
								343556, -- [4]
								["order"] = 5,
							},
							["Nalthor the Rimebinder"] = {
								320788, -- [1]
								321755, -- [2]
								320784, -- [3]
								321956, -- [4]
								323730, -- [5]
								328181, -- [6]
								206151, -- [7]
								264689, -- [8]
								["order"] = 4,
								["ejid"] = 2396,
							},
							["Amarth, The Harvester"] = {
								320170, -- [1]
								333489, -- [2]
								333492, -- [3]
								["order"] = 2,
								["ejid"] = 2391,
							},
							["unknown"] = {
								321821, -- [1]
								334748, -- [2]
								323347, -- [3]
								320462, -- [4]
								320573, -- [5]
								321807, -- [6]
								327396, -- [7]
								345625, -- [8]
								328664, -- [9]
								334610, -- [10]
								338353, -- [11]
								323471, -- [12]
								338357, -- [13]
								338606, -- [14]
								333477, -- [15]
								333485, -- [16]
								240443, -- [17]
								["order"] = 5,
							},
						},
						[1186] = {
							{
								["id"] = 1186,
								["name"] = "Spires of Ascension",
							}, -- [1]
							["Kin-Tara"] = {
								331251, -- [1]
								327481, -- [2]
								324662, -- [3]
								["order"] = 1,
								["ejid"] = 2399,
							},
							["Devos, Paragon of Loyalty"] = {
								335805, -- [1]
								322818, -- [2]
								322817, -- [3]
								["order"] = 5,
							},
							["Oryphrion"] = {
								323195, -- [1]
								323792, -- [2]
								338731, -- [3]
								331997, -- [4]
								["order"] = 3,
								["ejid"] = 2414,
							},
							["unknown"] = {
								317963, -- [1]
								27638, -- [2]
								317661, -- [3]
								327648, -- [4]
								323739, -- [5]
								328331, -- [6]
								328453, -- [7]
								328434, -- [8]
								240443, -- [9]
								342466, -- [10]
								342494, -- [11]
								340880, -- [12]
								["order"] = 5,
							},
							["Ventunax"] = {
								324154, -- [1]
								["order"] = 2,
								["ejid"] = 2416,
							},
						},
						[1190] = {
							{
								["id"] = 1190,
								["raid"] = true,
								["name"] = "Castle Nathria",
							}, -- [1]
							["Huntsman Altimor"] = {
								334945, -- [1]
								335111, -- [2]
								335112, -- [3]
								335113, -- [4]
								335304, -- [5]
								320227, -- [6]
								["order"] = 2,
								["ejid"] = 2429,
							},
							["Lady Inerva Darkvein"] = {
								325936, -- [1]
								340477, -- [2]
								325117, -- [3]
								325713, -- [4]
								326538, -- [5]
								340556, -- [6]
								341349, -- [7]
								["order"] = 6,
								["ejid"] = 2420,
							},
							["Artificer Xy'mox"] = {
								328448, -- [1]
								328468, -- [2]
								325236, -- [3]
								118, -- [4]
								113746, -- [5]
								["order"] = 4,
								["ejid"] = 2418,
							},
							["Dragost"] = {
								339528, -- [1]
								["order"] = 11,
							},
							["Shriekwing"] = {
								342074, -- [1]
								["order"] = 1,
								["ejid"] = 2393,
							},
							["Sun King's Salvation"] = {
								332871, -- [1]
								328889, -- [2]
								341475, -- [3]
								328479, -- [4]
								325873, -- [5]
								["order"] = 3,
								["ejid"] = 2422,
							},
							["The Council of Blood"] = {
								327610, -- [1]
								346651, -- [2]
								["order"] = 7,
								["ejid"] = 2426,
							},
							["unknown"] = {
								340622, -- [1]
								340630, -- [2]
								333612, -- [3]
								341196, -- [4]
								341867, -- [5]
								341146, -- [6]
								341133, -- [7]
								341864, -- [8]
								341586, -- [9]
								341863, -- [10]
								342307, -- [11]
								341900, -- [12]
								1604, -- [13]
								341393, -- [14]
								339525, -- [15]
								341732, -- [16]
								341730, -- [17]
								339975, -- [18]
								342752, -- [19]
								316859, -- [20]
								["order"] = 11,
							},
							["Hungering Destroyer"] = {
								334228, -- [1]
								["order"] = 5,
								["ejid"] = 2428,
							},
							["Sire Denathrius"] = {
								327039, -- [1]
								326851, -- [2]
								329906, -- [3]
								329785, -- [4]
								329951, -- [5]
								334016, -- [6]
								335875, -- [7]
								332794, -- [8]
								332734, -- [9]
								["order"] = 10,
								["ejid"] = 2424,
							},
						},
						[1183] = {
							{
								["id"] = 1183,
								["name"] = "Plaguefall",
							}, -- [1]
							["Domina Venomblade"] = {
								325552, -- [1]
								336258, -- [2]
								333353, -- [3]
								331818, -- [4]
								336306, -- [5]
								333406, -- [6]
								["order"] = 3,
								["ejid"] = 2423,
							},
							["Doctor Ickus"] = {
								322358, -- [1]
								329110, -- [2]
								["order"] = 2,
								["ejid"] = 2403,
							},
							["Stradama Margrave"] = {
								331399, -- [1]
								["order"] = 5,
							},
							["unknown"] = {
								319120, -- [1]
								327882, -- [2]
								319070, -- [3]
								328180, -- [4]
								320512, -- [5]
								334926, -- [6]
								328429, -- [7]
								319898, -- [8]
								320542, -- [9]
								322410, -- [10]
								320072, -- [11]
								328409, -- [12]
								328395, -- [13]
								240443, -- [14]
								342466, -- [15]
								342494, -- [16]
								340880, -- [17]
								["order"] = 5,
							},
							["Globgrog"] = {
								324652, -- [1]
								["order"] = 1,
								["ejid"] = 2419,
							},
						},
						[1187] = {
							{
								["id"] = 1187,
								["name"] = "Theater of Pain",
							}, -- [1]
							["Gorechop"] = {
								["order"] = 2,
								["ejid"] = 2401,
							},
							["An Affront of Challengers"] = {
								333231, -- [1]
								320248, -- [2]
								320069, -- [3]
								326892, -- [4]
								333540, -- [5]
								320180, -- [6]
								["order"] = 1,
								["ejid"] = 2397,
							},
							["Xav the Unfallen"] = {
								331606, -- [1]
								320287, -- [2]
								113746, -- [3]
								323673, -- [4]
								["order"] = 3,
								["ejid"] = 2390,
							},
							["Mordretha"] = {
								324449, -- [1]
								323825, -- [2]
								["order"] = 6,
							},
							["unknown"] = {
								330784, -- [1]
								330810, -- [2]
								330725, -- [3]
								333708, -- [4]
								342675, -- [5]
								333299, -- [6]
								330868, -- [7]
								330532, -- [8]
								333861, -- [9]
								330700, -- [10]
								341949, -- [11]
								332836, -- [12]
								330592, -- [13]
								240443, -- [14]
								342466, -- [15]
								342494, -- [16]
								340880, -- [17]
								333845, -- [18]
								["order"] = 6,
							},
							["Kul'tharok"] = {
								319626, -- [1]
								319521, -- [2]
								319539, -- [3]
								319531, -- [4]
								["order"] = 4,
								["ejid"] = 2389,
							},
						},
						[1041] = {
							["Trash"] = {
								270487, -- [1]
								270084, -- [2]
							},
						},
						[1184] = {
							{
								["id"] = 1184,
								["name"] = "Mists of Tirna Scithe",
							}, -- [1]
							["Mistcaller"] = {
								321891, -- [1]
								321893, -- [2]
								321828, -- [3]
								["order"] = 2,
								["ejid"] = 2402,
							},
							["unknown"] = {
								322557, -- [1]
								325027, -- [2]
								331721, -- [3]
								325224, -- [4]
								325418, -- [5]
								340304, -- [6]
								340300, -- [7]
								240443, -- [8]
								324859, -- [9]
								325021, -- [10]
								326092, -- [11]
								["order"] = 4,
							},
							["Tred'ova"] = {
								322648, -- [1]
								322563, -- [2]
								["order"] = 3,
								["ejid"] = 2405,
							},
							["Ingra Maloch"] = {
								["order"] = 1,
								["ejid"] = 2400,
							},
						},
						[1188] = {
							{
								["id"] = 1188,
								["name"] = "De Other Side",
							}, -- [1]
							["Mueh'zala"] = {
								["order"] = 4,
								["ejid"] = 2410,
							},
							["Hakkar, the Soulflayer"] = {
								323118, -- [1]
								["order"] = 5,
							},
							["unknown"] = {
								331126, -- [1]
								340026, -- [2]
								240443, -- [3]
								206151, -- [4]
								320227, -- [5]
								["order"] = 5,
							},
							["Dealer Xy'exa"] = {
								323687, -- [1]
								342961, -- [2]
								323692, -- [3]
								["order"] = 3,
								["ejid"] = 2398,
							},
							["The Manastorms"] = {
								323877, -- [1]
								324010, -- [2]
								320142, -- [3]
								320132, -- [4]
								["order"] = 2,
								["ejid"] = 2409,
							},
						},
						[102222] = {
							{
								["id"] = 102222,
								["name"] = "The Shadowlands",
							}, -- [1]
							["uknown"] = {
								408, -- [1]
								316220, -- [2]
								137619, -- [3]
								324260, -- [4]
								232559, -- [5]
								5211, -- [6]
								155625, -- [7]
								106830, -- [8]
								1079, -- [9]
								127797, -- [10]
								50259, -- [11]
								58180, -- [12]
								203123, -- [13]
								274838, -- [14]
								236021, -- [15]
								340500, -- [16]
								["order"] = 13,
							},
						},
						[101643] = {
							{
								["id"] = 101643,
								["name"] = "Kul Tiras",
							}, -- [1]
							["Soul Goliath"] = {
								257275, -- [1]
								["order"] = 8,
							},
							["unknown"] = {
								277395, -- [1]
								257226, -- [2]
								256915, -- [3]
								257519, -- [4]
								255978, -- [5]
								["order"] = 8,
							},
						},
						[767] = {
							{
								["id"] = 767,
								["name"] = "Neltharion's Lair",
							}, -- [1]
							["unknown"] = {
								183465, -- [1]
								202231, -- [2]
								200154, -- [3]
								193585, -- [4]
								["order"] = 5,
							},
							["Dargrul the Underking"] = {
								97821, -- [1]
								["order"] = 4,
								["ejid"] = 1687,
							},
							["Naraxas"] = {
								188494, -- [1]
								217851, -- [2]
								["order"] = 3,
								["ejid"] = 1673,
							},
						},
						[1189] = {
							{
								["id"] = 1189,
								["name"] = "Sanguine Depths",
							}, -- [1]
							["General Kaal"] = {
								323845, -- [1]
								322796, -- [2]
								326790, -- [3]
								336749, -- [4]
								["order"] = 4,
								["ejid"] = 2407,
							},
							["unknown"] = {
								322429, -- [1]
								321038, -- [2]
								326827, -- [3]
								335306, -- [4]
								322212, -- [5]
								225080, -- [6]
								327814, -- [7]
								240443, -- [8]
								326836, -- [9]
								342466, -- [10]
								342494, -- [11]
								340880, -- [12]
								326826, -- [13]
								["order"] = 5,
							},
							["Executor Tarvold"] = {
								322554, -- [1]
								["order"] = 2,
								["ejid"] = 2415,
							},
							["Grand Proctor Beryllia"] = {
								328593, -- [1]
								325885, -- [2]
								["order"] = 3,
								["ejid"] = 2421,
							},
						},
						[1185] = {
							{
								["id"] = 1185,
								["name"] = "Halls of Atonement",
							}, -- [1]
							["Lord Chamberlain"] = {
								323437, -- [1]
								335338, -- [2]
								["order"] = 4,
								["ejid"] = 2413,
							},
							["Halkias, the Sin-Stained Goliath"] = {
								323001, -- [1]
								["order"] = 1,
								["ejid"] = 2406,
							},
							["unknown"] = {
								325700, -- [1]
								325701, -- [2]
								325876, -- [3]
								344993, -- [4]
								326632, -- [5]
								326638, -- [6]
								326874, -- [7]
								340446, -- [8]
								326891, -- [9]
								240443, -- [10]
								["order"] = 5,
							},
							["High Adjudicator Aleez"] = {
								323650, -- [1]
								["order"] = 3,
								["ejid"] = 2411,
							},
							["Echelon"] = {
								319603, -- [1]
								344874, -- [2]
								319703, -- [3]
								["order"] = 2,
								["ejid"] = 2387,
							},
						},
						[0] = {
							{
								["id"] = 0,
								["name"] = "Spires of Ascension",
							}, -- [1]
							["Kin-Tara"] = {
								331251, -- [1]
								327481, -- [2]
								324662, -- [3]
								["order"] = 13,
							},
							["Devos, Paragon of Loyalty"] = {
								335805, -- [1]
								322817, -- [2]
								322818, -- [3]
								["order"] = 13,
							},
							["Oryphrion"] = {
								323195, -- [1]
								323792, -- [2]
								["order"] = 13,
							},
							["unknown"] = {
								317963, -- [1]
								323744, -- [2]
								27638, -- [3]
								317661, -- [4]
								327648, -- [5]
								323739, -- [6]
								328331, -- [7]
								45181, -- [8]
								328453, -- [9]
								328434, -- [10]
								262115, -- [11]
								118905, -- [12]
								1490, -- [13]
								289308, -- [14]
								131894, -- [15]
								6770, -- [16]
								208086, -- [17]
								208684, -- [18]
								247121, -- [19]
								317009, -- [20]
								328275, -- [21]
								258883, -- [22]
								217200, -- [23]
								34914, -- [24]
								589, -- [25]
								135299, -- [26]
								3600, -- [27]
								132169, -- [28]
								6789, -- [29]
								265931, -- [30]
								179057, -- [31]
								197277, -- [32]
								246807, -- [33]
								345219, -- [34]
								59638, -- [35]
								205708, -- [36]
								335467, -- [37]
								205021, -- [38]
								48045, -- [39]
								325203, -- [40]
								197214, -- [41]
								228354, -- [42]
								228358, -- [43]
								15407, -- [44]
								64044, -- [45]
								115804, -- [46]
								50259, -- [47]
								58180, -- [48]
								106830, -- [49]
								209967, -- [50]
								15487, -- [51]
								82691, -- [52]
								321329, -- [53]
								323673, -- [54]
								113746, -- [55]
								12486, -- [56]
								211881, -- [57]
								155625, -- [58]
								208772, -- [59]
								198121, -- [60]
								236021, -- [61]
								331866, -- [62]
								263165, -- [63]
								20549, -- [64]
								324260, -- [65]
								213405, -- [66]
								204213, -- [67]
								3409, -- [68]
								198813, -- [69]
								324149, -- [70]
								198819, -- [71]
								274838, -- [72]
								315341, -- [73]
								5246, -- [74]
								157736, -- [75]
								3355, -- [76]
								157997, -- [77]
								185763, -- [78]
								5116, -- [79]
								24394, -- [80]
								33395, -- [81]
								334058, -- [82]
								200587, -- [83]
								307871, -- [84]
								269576, -- [85]
								271788, -- [86]
								255909, -- [87]
								1833, -- [88]
								316220, -- [89]
								257044, -- [90]
								137619, -- [91]
								105771, -- [92]
								214621, -- [93]
								188389, -- [94]
								314793, -- [95]
								320035, -- [96]
								87204, -- [97]
								317589, -- [98]
								853, -- [99]
								169733, -- [100]
								164815, -- [101]
								164812, -- [102]
								2094, -- [103]
								212183, -- [104]
								257284, -- [105]
								322098, -- [106]
								199845, -- [107]
								329737, -- [108]
								408, -- [109]
								1079, -- [110]
								["order"] = 13,
							},
							["Ventunax"] = {
								324154, -- [1]
								["order"] = 13,
							},
						},
					},
					["enabledModules"] = {
						["Shadowlands"] = true,
						["Legion"] = true,
						["Battle for Azeroth"] = true,
					},
					["lastSelectedInstance"] = 1188,
				},
				["Default"] = {
					["defaultEJ_difficulty"] = 16,
					["lastSelectedModule"] = "Shadowlands",
					["debuffs"] = {
						[1182] = {
							{
								["id"] = 1182,
								["name"] = "The Necrotic Wake",
							}, -- [1]
							["Blightbone"] = {
								["order"] = 1,
								["ejid"] = 2395,
							},
							["Stichflesh"] = {
								320200, -- [1]
								322681, -- [2]
								320366, -- [3]
								343556, -- [4]
								["order"] = 5,
							},
							["Nalthor the Rimebinder"] = {
								321755, -- [1]
								321956, -- [2]
								323730, -- [3]
								328181, -- [4]
								206151, -- [5]
								264689, -- [6]
								["order"] = 4,
								["ejid"] = 2396,
							},
							["Amarth, The Harvester"] = {
								333489, -- [1]
								333492, -- [2]
								["order"] = 2,
								["ejid"] = 2391,
							},
							["unknown"] = {
								323347, -- [1]
								320462, -- [2]
								240443, -- [3]
								["order"] = 5,
							},
						},
						[1186] = {
							{
								["id"] = 1186,
								["name"] = "Spires of Ascension",
							}, -- [1]
							["Kin-Tara"] = {
								331251, -- [1]
								["order"] = 1,
								["ejid"] = 2399,
							},
							["Devos, Paragon of Loyalty"] = {
								335805, -- [1]
								322818, -- [2]
								322817, -- [3]
								["order"] = 5,
							},
							["Oryphrion"] = {
								338731, -- [1]
								331997, -- [2]
								["order"] = 3,
								["ejid"] = 2414,
							},
							["unknown"] = {
								240443, -- [1]
								342466, -- [2]
								342494, -- [3]
								340880, -- [4]
								["order"] = 5,
							},
							["Ventunax"] = {
								["order"] = 2,
								["ejid"] = 2416,
							},
						},
						[1190] = {
							{
								["id"] = 1190,
								["raid"] = true,
								["name"] = "Castle Nathria",
							}, -- [1]
							["Sun King's Salvation"] = {
								332871, -- [1]
								328889, -- [2]
								341475, -- [3]
								328479, -- [4]
								325873, -- [5]
								["order"] = 3,
								["ejid"] = 2422,
							},
							["Lady Inerva Darkvein"] = {
								325936, -- [1]
								340477, -- [2]
								325117, -- [3]
								325713, -- [4]
								326538, -- [5]
								340556, -- [6]
								341349, -- [7]
								["order"] = 6,
								["ejid"] = 2420,
							},
							["Artificer Xy'mox"] = {
								328448, -- [1]
								328468, -- [2]
								325236, -- [3]
								118, -- [4]
								113746, -- [5]
								["order"] = 4,
								["ejid"] = 2418,
							},
							["Shriekwing"] = {
								342074, -- [1]
								["order"] = 1,
								["ejid"] = 2393,
							},
							["Huntsman Altimor"] = {
								334945, -- [1]
								335111, -- [2]
								335112, -- [3]
								335113, -- [4]
								335304, -- [5]
								320227, -- [6]
								["order"] = 2,
								["ejid"] = 2429,
							},
							["Hungering Destroyer"] = {
								334228, -- [1]
								["order"] = 5,
								["ejid"] = 2428,
							},
							["The Council of Blood"] = {
								327610, -- [1]
								346651, -- [2]
								["order"] = 7,
								["ejid"] = 2426,
							},
							["unknown"] = {
								340622, -- [1]
								340630, -- [2]
								333612, -- [3]
								341196, -- [4]
								341867, -- [5]
								341146, -- [6]
								341133, -- [7]
								341864, -- [8]
								341586, -- [9]
								341863, -- [10]
								342307, -- [11]
								341900, -- [12]
								1604, -- [13]
								341393, -- [14]
								339525, -- [15]
								341732, -- [16]
								341730, -- [17]
								339975, -- [18]
								342752, -- [19]
								316859, -- [20]
								["order"] = 11,
							},
							["Dragost"] = {
								339528, -- [1]
								["order"] = 11,
							},
							["Sire Denathrius"] = {
								327039, -- [1]
								326851, -- [2]
								329906, -- [3]
								329785, -- [4]
								329951, -- [5]
								334016, -- [6]
								335875, -- [7]
								332794, -- [8]
								332734, -- [9]
								["order"] = 10,
								["ejid"] = 2424,
							},
						},
						[1183] = {
							{
								["id"] = 1183,
								["name"] = "Plaguefall",
							}, -- [1]
							["Domina Venomblade"] = {
								336258, -- [1]
								333353, -- [2]
								336306, -- [3]
								["order"] = 3,
								["ejid"] = 2423,
							},
							["Doctor Ickus"] = {
								["order"] = 2,
								["ejid"] = 2403,
							},
							["Stradama Margrave"] = {
								331399, -- [1]
								["order"] = 5,
							},
							["unknown"] = {
								328429, -- [1]
								322410, -- [2]
								240443, -- [3]
								342466, -- [4]
								342494, -- [5]
								340880, -- [6]
								["order"] = 5,
							},
							["Globgrog"] = {
								["order"] = 1,
								["ejid"] = 2419,
							},
						},
						[1187] = {
							{
								["id"] = 1187,
								["name"] = "Theater of Pain",
							}, -- [1]
							["Gorechop"] = {
								["order"] = 2,
								["ejid"] = 2401,
							},
							["An Affront of Challengers"] = {
								333540, -- [1]
								["order"] = 1,
								["ejid"] = 2397,
							},
							["Xav the Unfallen"] = {
								113746, -- [1]
								323673, -- [2]
								["order"] = 3,
								["ejid"] = 2390,
							},
							["Mordretha"] = {
								324449, -- [1]
								323825, -- [2]
								["order"] = 6,
							},
							["unknown"] = {
								330784, -- [1]
								330810, -- [2]
								330725, -- [3]
								333708, -- [4]
								342675, -- [5]
								333299, -- [6]
								330868, -- [7]
								330532, -- [8]
								333861, -- [9]
								330700, -- [10]
								341949, -- [11]
								332836, -- [12]
								330592, -- [13]
								240443, -- [14]
								342466, -- [15]
								342494, -- [16]
								340880, -- [17]
								333845, -- [18]
								["order"] = 6,
							},
							["Kul'tharok"] = {
								["order"] = 4,
								["ejid"] = 2389,
							},
						},
						[1041] = {
							["Trash"] = {
								270487, -- [1]
								270084, -- [2]
							},
						},
						[1184] = {
							{
								["id"] = 1184,
								["name"] = "Mists of Tirna Scithe",
							}, -- [1]
							["Mistcaller"] = {
								321891, -- [1]
								321893, -- [2]
								["order"] = 2,
								["ejid"] = 2402,
							},
							["unknown"] = {
								325224, -- [1]
								340304, -- [2]
								340300, -- [3]
								240443, -- [4]
								324859, -- [5]
								["order"] = 4,
							},
							["Tred'ova"] = {
								322563, -- [1]
								["order"] = 3,
								["ejid"] = 2405,
							},
							["Ingra Maloch"] = {
								["order"] = 1,
								["ejid"] = 2400,
							},
						},
						[1188] = {
							{
								["id"] = 1188,
								["name"] = "De Other Side",
							}, -- [1]
							["Mueh'zala"] = {
								["order"] = 4,
								["ejid"] = 2410,
							},
							["Hakkar, the Soulflayer"] = {
								323118, -- [1]
								["order"] = 5,
							},
							["unknown"] = {
								331126, -- [1]
								340026, -- [2]
								240443, -- [3]
								206151, -- [4]
								320227, -- [5]
								["order"] = 5,
							},
							["The Manastorms"] = {
								323877, -- [1]
								324010, -- [2]
								320142, -- [3]
								320132, -- [4]
								["order"] = 2,
								["ejid"] = 2409,
							},
							["Dealer Xy'exa"] = {
								323687, -- [1]
								342961, -- [2]
								323692, -- [3]
								["order"] = 3,
								["ejid"] = 2398,
							},
						},
						[0] = {
							{
								["id"] = 0,
								["name"] = "Spires of Ascension",
							}, -- [1]
							["Kin-Tara"] = {
								331251, -- [1]
								327481, -- [2]
								324662, -- [3]
								["order"] = 13,
							},
							["Devos, Paragon of Loyalty"] = {
								335805, -- [1]
								322817, -- [2]
								322818, -- [3]
								["order"] = 13,
							},
							["Oryphrion"] = {
								323195, -- [1]
								323792, -- [2]
								["order"] = 13,
							},
							["unknown"] = {
								317963, -- [1]
								323744, -- [2]
								27638, -- [3]
								317661, -- [4]
								327648, -- [5]
								323739, -- [6]
								328331, -- [7]
								45181, -- [8]
								328453, -- [9]
								328434, -- [10]
								262115, -- [11]
								118905, -- [12]
								1490, -- [13]
								289308, -- [14]
								131894, -- [15]
								6770, -- [16]
								208086, -- [17]
								208684, -- [18]
								247121, -- [19]
								317009, -- [20]
								328275, -- [21]
								258883, -- [22]
								217200, -- [23]
								34914, -- [24]
								589, -- [25]
								135299, -- [26]
								3600, -- [27]
								132169, -- [28]
								6789, -- [29]
								265931, -- [30]
								179057, -- [31]
								197277, -- [32]
								246807, -- [33]
								345219, -- [34]
								59638, -- [35]
								205708, -- [36]
								335467, -- [37]
								205021, -- [38]
								48045, -- [39]
								325203, -- [40]
								197214, -- [41]
								228354, -- [42]
								228358, -- [43]
								15407, -- [44]
								64044, -- [45]
								115804, -- [46]
								50259, -- [47]
								58180, -- [48]
								106830, -- [49]
								209967, -- [50]
								15487, -- [51]
								82691, -- [52]
								321329, -- [53]
								323673, -- [54]
								113746, -- [55]
								12486, -- [56]
								211881, -- [57]
								155625, -- [58]
								208772, -- [59]
								198121, -- [60]
								236021, -- [61]
								331866, -- [62]
								263165, -- [63]
								20549, -- [64]
								324260, -- [65]
								213405, -- [66]
								204213, -- [67]
								3409, -- [68]
								198813, -- [69]
								324149, -- [70]
								198819, -- [71]
								274838, -- [72]
								315341, -- [73]
								5246, -- [74]
								157736, -- [75]
								3355, -- [76]
								157997, -- [77]
								185763, -- [78]
								5116, -- [79]
								24394, -- [80]
								33395, -- [81]
								334058, -- [82]
								200587, -- [83]
								307871, -- [84]
								269576, -- [85]
								271788, -- [86]
								255909, -- [87]
								1833, -- [88]
								316220, -- [89]
								257044, -- [90]
								137619, -- [91]
								105771, -- [92]
								214621, -- [93]
								188389, -- [94]
								314793, -- [95]
								320035, -- [96]
								87204, -- [97]
								317589, -- [98]
								853, -- [99]
								169733, -- [100]
								164815, -- [101]
								164812, -- [102]
								2094, -- [103]
								212183, -- [104]
								257284, -- [105]
								322098, -- [106]
								199845, -- [107]
								329737, -- [108]
								408, -- [109]
								1079, -- [110]
								["order"] = 13,
							},
							["Ventunax"] = {
								324154, -- [1]
								["order"] = 13,
							},
						},
						[1185] = {
							{
								["id"] = 1185,
								["name"] = "Halls of Atonement",
							}, -- [1]
							["Lord Chamberlain"] = {
								["order"] = 4,
								["ejid"] = 2413,
							},
							["Halkias, the Sin-Stained Goliath"] = {
								["order"] = 1,
								["ejid"] = 2406,
							},
							["unknown"] = {
								340446, -- [1]
								240443, -- [2]
								["order"] = 5,
							},
							["High Adjudicator Aleez"] = {
								["order"] = 3,
								["ejid"] = 2411,
							},
							["Echelon"] = {
								["order"] = 2,
								["ejid"] = 2387,
							},
						},
						[767] = {
							{
								["id"] = 767,
								["name"] = "Neltharion's Lair",
							}, -- [1]
							["unknown"] = {
								183465, -- [1]
								202231, -- [2]
								200154, -- [3]
								193585, -- [4]
								["order"] = 5,
							},
							["Dargrul the Underking"] = {
								97821, -- [1]
								["order"] = 4,
								["ejid"] = 1687,
							},
							["Naraxas"] = {
								188494, -- [1]
								217851, -- [2]
								["order"] = 3,
								["ejid"] = 1673,
							},
						},
						[1189] = {
							{
								["id"] = 1189,
								["name"] = "Sanguine Depths",
							}, -- [1]
							["General Kaal"] = {
								326790, -- [1]
								336749, -- [2]
								["order"] = 4,
								["ejid"] = 2407,
							},
							["unknown"] = {
								335306, -- [1]
								225080, -- [2]
								240443, -- [3]
								326836, -- [4]
								342466, -- [5]
								342494, -- [6]
								340880, -- [7]
								326826, -- [8]
								["order"] = 5,
							},
							["Executor Tarvold"] = {
								["order"] = 2,
								["ejid"] = 2415,
							},
							["Grand Proctor Beryllia"] = {
								["order"] = 3,
								["ejid"] = 2421,
							},
						},
						[101643] = {
							{
								["id"] = 101643,
								["name"] = "Kul Tiras",
							}, -- [1]
							["Soul Goliath"] = {
								257275, -- [1]
								["order"] = 8,
							},
							["unknown"] = {
								277395, -- [1]
								257226, -- [2]
								256915, -- [3]
								257519, -- [4]
								255978, -- [5]
								["order"] = 8,
							},
						},
						[102222] = {
							{
								["id"] = 102222,
								["name"] = "The Shadowlands",
							}, -- [1]
							["uknown"] = {
								408, -- [1]
								316220, -- [2]
								137619, -- [3]
								324260, -- [4]
								232559, -- [5]
								5211, -- [6]
								155625, -- [7]
								106830, -- [8]
								1079, -- [9]
								127797, -- [10]
								50259, -- [11]
								58180, -- [12]
								203123, -- [13]
								274838, -- [14]
								236021, -- [15]
								340500, -- [16]
								["order"] = 13,
							},
						},
					},
					["enabledModules"] = {
						["Shadowlands"] = true,
					},
					["lastSelectedInstance"] = 102222,
				},
				["Tonk"] = {
					["defaultEJ_difficulty"] = 16,
					["lastSelectedModule"] = "Shadowlands",
					["debuffs"] = {
						[1182] = {
							{
								["id"] = 1182,
								["name"] = "The Necrotic Wake",
							}, -- [1]
							["Blightbone"] = {
								["order"] = 1,
								["ejid"] = 2395,
							},
							["Stichflesh"] = {
								320200, -- [1]
								322681, -- [2]
								320366, -- [3]
								343556, -- [4]
								["order"] = 5,
							},
							["Nalthor the Rimebinder"] = {
								321755, -- [1]
								321956, -- [2]
								323730, -- [3]
								328181, -- [4]
								206151, -- [5]
								264689, -- [6]
								["order"] = 4,
								["ejid"] = 2396,
							},
							["Amarth, The Harvester"] = {
								333489, -- [1]
								333492, -- [2]
								["order"] = 2,
								["ejid"] = 2391,
							},
							["unknown"] = {
								323347, -- [1]
								320462, -- [2]
								240443, -- [3]
								["order"] = 5,
							},
						},
						[1186] = {
							{
								["id"] = 1186,
								["name"] = "Spires of Ascension",
							}, -- [1]
							["Kin-Tara"] = {
								331251, -- [1]
								["order"] = 1,
								["ejid"] = 2399,
							},
							["Devos, Paragon of Loyalty"] = {
								335805, -- [1]
								322818, -- [2]
								322817, -- [3]
								["order"] = 5,
							},
							["Oryphrion"] = {
								338731, -- [1]
								331997, -- [2]
								["order"] = 3,
								["ejid"] = 2414,
							},
							["unknown"] = {
								240443, -- [1]
								342466, -- [2]
								342494, -- [3]
								340880, -- [4]
								["order"] = 5,
							},
							["Ventunax"] = {
								["order"] = 2,
								["ejid"] = 2416,
							},
						},
						[1190] = {
							{
								["id"] = 1190,
								["raid"] = true,
								["name"] = "Castle Nathria",
							}, -- [1]
							["Huntsman Altimor"] = {
								334945, -- [1]
								335111, -- [2]
								335112, -- [3]
								335113, -- [4]
								335304, -- [5]
								320227, -- [6]
								["order"] = 2,
								["ejid"] = 2429,
							},
							["Lady Inerva Darkvein"] = {
								325936, -- [1]
								340477, -- [2]
								325117, -- [3]
								325713, -- [4]
								326538, -- [5]
								340556, -- [6]
								341349, -- [7]
								["order"] = 6,
								["ejid"] = 2420,
							},
							["Artificer Xy'mox"] = {
								328448, -- [1]
								328468, -- [2]
								325236, -- [3]
								118, -- [4]
								113746, -- [5]
								["order"] = 4,
								["ejid"] = 2418,
							},
							["Dragost"] = {
								339528, -- [1]
								["order"] = 11,
							},
							["Sun King's Salvation"] = {
								332871, -- [1]
								328889, -- [2]
								341475, -- [3]
								328479, -- [4]
								325873, -- [5]
								["order"] = 3,
								["ejid"] = 2422,
							},
							["Shriekwing"] = {
								342074, -- [1]
								["order"] = 1,
								["ejid"] = 2393,
							},
							["The Council of Blood"] = {
								327610, -- [1]
								346651, -- [2]
								["order"] = 7,
								["ejid"] = 2426,
							},
							["unknown"] = {
								340622, -- [1]
								340630, -- [2]
								333612, -- [3]
								341196, -- [4]
								341867, -- [5]
								341146, -- [6]
								341133, -- [7]
								341864, -- [8]
								341586, -- [9]
								341863, -- [10]
								342307, -- [11]
								341900, -- [12]
								1604, -- [13]
								341393, -- [14]
								339525, -- [15]
								341732, -- [16]
								341730, -- [17]
								339975, -- [18]
								342752, -- [19]
								316859, -- [20]
								["order"] = 11,
							},
							["Hungering Destroyer"] = {
								334228, -- [1]
								["order"] = 5,
								["ejid"] = 2428,
							},
							["Sire Denathrius"] = {
								327039, -- [1]
								326851, -- [2]
								329906, -- [3]
								329785, -- [4]
								329951, -- [5]
								334016, -- [6]
								335875, -- [7]
								332794, -- [8]
								332734, -- [9]
								["order"] = 10,
								["ejid"] = 2424,
							},
						},
						[1183] = {
							{
								["id"] = 1183,
								["name"] = "Plaguefall",
							}, -- [1]
							["Domina Venomblade"] = {
								336258, -- [1]
								333353, -- [2]
								336306, -- [3]
								["order"] = 3,
								["ejid"] = 2423,
							},
							["Doctor Ickus"] = {
								["order"] = 2,
								["ejid"] = 2403,
							},
							["Stradama Margrave"] = {
								331399, -- [1]
								["order"] = 5,
							},
							["unknown"] = {
								328429, -- [1]
								322410, -- [2]
								240443, -- [3]
								342466, -- [4]
								342494, -- [5]
								340880, -- [6]
								["order"] = 5,
							},
							["Globgrog"] = {
								["order"] = 1,
								["ejid"] = 2419,
							},
						},
						[1187] = {
							{
								["id"] = 1187,
								["name"] = "Theater of Pain",
							}, -- [1]
							["Gorechop"] = {
								["order"] = 2,
								["ejid"] = 2401,
							},
							["An Affront of Challengers"] = {
								333540, -- [1]
								["order"] = 1,
								["ejid"] = 2397,
							},
							["Xav the Unfallen"] = {
								113746, -- [1]
								323673, -- [2]
								["order"] = 3,
								["ejid"] = 2390,
							},
							["Mordretha"] = {
								324449, -- [1]
								323825, -- [2]
								["order"] = 6,
							},
							["unknown"] = {
								330784, -- [1]
								330810, -- [2]
								330725, -- [3]
								333708, -- [4]
								342675, -- [5]
								333299, -- [6]
								330868, -- [7]
								330532, -- [8]
								333861, -- [9]
								330700, -- [10]
								341949, -- [11]
								332836, -- [12]
								330592, -- [13]
								240443, -- [14]
								342466, -- [15]
								342494, -- [16]
								340880, -- [17]
								333845, -- [18]
								["order"] = 6,
							},
							["Kul'tharok"] = {
								["order"] = 4,
								["ejid"] = 2389,
							},
						},
						[1041] = {
							["Trash"] = {
								270487, -- [1]
								270084, -- [2]
							},
						},
						[1184] = {
							{
								["id"] = 1184,
								["name"] = "Mists of Tirna Scithe",
							}, -- [1]
							["Mistcaller"] = {
								321891, -- [1]
								321893, -- [2]
								["order"] = 2,
								["ejid"] = 2402,
							},
							["unknown"] = {
								325224, -- [1]
								340304, -- [2]
								340300, -- [3]
								240443, -- [4]
								324859, -- [5]
								["order"] = 4,
							},
							["Tred'ova"] = {
								322563, -- [1]
								["order"] = 3,
								["ejid"] = 2405,
							},
							["Ingra Maloch"] = {
								["order"] = 1,
								["ejid"] = 2400,
							},
						},
						[1188] = {
							{
								["id"] = 1188,
								["name"] = "De Other Side",
							}, -- [1]
							["Mueh'zala"] = {
								["order"] = 4,
								["ejid"] = 2410,
							},
							["Hakkar, the Soulflayer"] = {
								323118, -- [1]
								["order"] = 5,
							},
							["unknown"] = {
								331126, -- [1]
								340026, -- [2]
								240443, -- [3]
								206151, -- [4]
								320227, -- [5]
								["order"] = 5,
							},
							["Dealer Xy'exa"] = {
								323687, -- [1]
								342961, -- [2]
								323692, -- [3]
								["order"] = 3,
								["ejid"] = 2398,
							},
							["The Manastorms"] = {
								323877, -- [1]
								324010, -- [2]
								320142, -- [3]
								320132, -- [4]
								["order"] = 2,
								["ejid"] = 2409,
							},
						},
						[102222] = {
							{
								["id"] = 102222,
								["name"] = "The Shadowlands",
							}, -- [1]
							["uknown"] = {
								408, -- [1]
								316220, -- [2]
								137619, -- [3]
								324260, -- [4]
								232559, -- [5]
								5211, -- [6]
								155625, -- [7]
								106830, -- [8]
								1079, -- [9]
								127797, -- [10]
								50259, -- [11]
								58180, -- [12]
								203123, -- [13]
								274838, -- [14]
								236021, -- [15]
								340500, -- [16]
								["order"] = 13,
							},
						},
						[101643] = {
							{
								["id"] = 101643,
								["name"] = "Kul Tiras",
							}, -- [1]
							["Soul Goliath"] = {
								257275, -- [1]
								["order"] = 8,
							},
							["unknown"] = {
								277395, -- [1]
								257226, -- [2]
								256915, -- [3]
								257519, -- [4]
								255978, -- [5]
								["order"] = 8,
							},
						},
						[1185] = {
							{
								["id"] = 1185,
								["name"] = "Halls of Atonement",
							}, -- [1]
							["Lord Chamberlain"] = {
								["order"] = 4,
								["ejid"] = 2413,
							},
							["Halkias, the Sin-Stained Goliath"] = {
								["order"] = 1,
								["ejid"] = 2406,
							},
							["unknown"] = {
								340446, -- [1]
								240443, -- [2]
								["order"] = 5,
							},
							["High Adjudicator Aleez"] = {
								["order"] = 3,
								["ejid"] = 2411,
							},
							["Echelon"] = {
								["order"] = 2,
								["ejid"] = 2387,
							},
						},
						[1189] = {
							{
								["id"] = 1189,
								["name"] = "Sanguine Depths",
							}, -- [1]
							["General Kaal"] = {
								326790, -- [1]
								336749, -- [2]
								["order"] = 4,
								["ejid"] = 2407,
							},
							["unknown"] = {
								335306, -- [1]
								225080, -- [2]
								240443, -- [3]
								326836, -- [4]
								342466, -- [5]
								342494, -- [6]
								340880, -- [7]
								326826, -- [8]
								["order"] = 5,
							},
							["Executor Tarvold"] = {
								["order"] = 2,
								["ejid"] = 2415,
							},
							["Grand Proctor Beryllia"] = {
								["order"] = 3,
								["ejid"] = 2421,
							},
						},
						[767] = {
							{
								["id"] = 767,
								["name"] = "Neltharion's Lair",
							}, -- [1]
							["unknown"] = {
								183465, -- [1]
								202231, -- [2]
								200154, -- [3]
								193585, -- [4]
								["order"] = 5,
							},
							["Dargrul the Underking"] = {
								97821, -- [1]
								["order"] = 4,
								["ejid"] = 1687,
							},
							["Naraxas"] = {
								188494, -- [1]
								217851, -- [2]
								["order"] = 3,
								["ejid"] = 1673,
							},
						},
						[0] = {
							{
								["id"] = 0,
								["name"] = "Spires of Ascension",
							}, -- [1]
							["Kin-Tara"] = {
								331251, -- [1]
								327481, -- [2]
								324662, -- [3]
								["order"] = 13,
							},
							["Devos, Paragon of Loyalty"] = {
								335805, -- [1]
								322817, -- [2]
								322818, -- [3]
								["order"] = 13,
							},
							["Oryphrion"] = {
								323195, -- [1]
								323792, -- [2]
								["order"] = 13,
							},
							["unknown"] = {
								317963, -- [1]
								323744, -- [2]
								27638, -- [3]
								317661, -- [4]
								327648, -- [5]
								323739, -- [6]
								328331, -- [7]
								45181, -- [8]
								328453, -- [9]
								328434, -- [10]
								262115, -- [11]
								118905, -- [12]
								1490, -- [13]
								289308, -- [14]
								131894, -- [15]
								6770, -- [16]
								208086, -- [17]
								208684, -- [18]
								247121, -- [19]
								317009, -- [20]
								328275, -- [21]
								258883, -- [22]
								217200, -- [23]
								34914, -- [24]
								589, -- [25]
								135299, -- [26]
								3600, -- [27]
								132169, -- [28]
								6789, -- [29]
								265931, -- [30]
								179057, -- [31]
								197277, -- [32]
								246807, -- [33]
								345219, -- [34]
								59638, -- [35]
								205708, -- [36]
								335467, -- [37]
								205021, -- [38]
								48045, -- [39]
								325203, -- [40]
								197214, -- [41]
								228354, -- [42]
								228358, -- [43]
								15407, -- [44]
								64044, -- [45]
								115804, -- [46]
								50259, -- [47]
								58180, -- [48]
								106830, -- [49]
								209967, -- [50]
								15487, -- [51]
								82691, -- [52]
								321329, -- [53]
								323673, -- [54]
								113746, -- [55]
								12486, -- [56]
								211881, -- [57]
								155625, -- [58]
								208772, -- [59]
								198121, -- [60]
								236021, -- [61]
								331866, -- [62]
								263165, -- [63]
								20549, -- [64]
								324260, -- [65]
								213405, -- [66]
								204213, -- [67]
								3409, -- [68]
								198813, -- [69]
								324149, -- [70]
								198819, -- [71]
								274838, -- [72]
								315341, -- [73]
								5246, -- [74]
								157736, -- [75]
								3355, -- [76]
								157997, -- [77]
								185763, -- [78]
								5116, -- [79]
								24394, -- [80]
								33395, -- [81]
								334058, -- [82]
								200587, -- [83]
								307871, -- [84]
								269576, -- [85]
								271788, -- [86]
								255909, -- [87]
								1833, -- [88]
								316220, -- [89]
								257044, -- [90]
								137619, -- [91]
								105771, -- [92]
								214621, -- [93]
								188389, -- [94]
								314793, -- [95]
								320035, -- [96]
								87204, -- [97]
								317589, -- [98]
								853, -- [99]
								169733, -- [100]
								164815, -- [101]
								164812, -- [102]
								2094, -- [103]
								212183, -- [104]
								257284, -- [105]
								322098, -- [106]
								199845, -- [107]
								329737, -- [108]
								408, -- [109]
								1079, -- [110]
								["order"] = 13,
							},
							["Ventunax"] = {
								324154, -- [1]
								["order"] = 13,
							},
						},
					},
					["enabledModules"] = {
						["Shadowlands"] = true,
					},
					["lastSelectedInstance"] = 102222,
				},
			},
		},
	},
	["profileKeys"] = {
		["Recursion - Runetotem"] = "Recursion - Runetotem",
		["Reuseddurex - Draenor"] = "Default",
		["Muhreq - Draenor"] = "Default",
		["Moistmist - Draenor"] = "Moistmist - Draenor",
		["Emmortal - Draenor"] = "Default",
		["Hæmorrhoid - Draenor"] = "KQUI-SL",
		["Kureq - Runetotem"] = "KQUI-SL",
		["Moldi - Draenor"] = "KQUI-SL",
		["Lice - Runetotem"] = "KQUI-SL",
		["Stiphy - Draenor"] = "KQUI-SL",
		["Abusedtampax - Draenor"] = "KQUI-SL",
		["Kureq - Draenor"] = "Default",
		["Priestboost - Draenor"] = "Priestboost - Draenor",
		["Tidebull - Draenor"] = "KQUI-SL",
		["Tidalmoist - Draenor"] = "KQUI-SL",
		["Korporeal - Draenor"] = "KQUI-SL",
		["Dryspell - Draenor"] = "Default",
		["Classfantasy - Draenor"] = "Classfantasy - Draenor",
		["Crawgwa - Draenor"] = "KQUI-SL",
	},
	["profiles"] = {
		["Recursion - Runetotem"] = {
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["background"] = {
					["type"] = "background",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["Classfantasy - Draenor"] = {
			["statuses"] = {
				["buff-FelArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 28176,
				},
				["buff-DemonArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 687,
				},
				["buff-SoulLink-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 19028,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-FelArmor-mine"] = 99,
					["buff-SoulLink-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["Stiphy - Draenor"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["side-top"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["type"] = "text",
					["font"] = "Friz Quadrata TT",
					["duration"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["textlength"] = 12,
					["fontSize"] = 8,
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
			},
			["statuses"] = {
				["buff-WildGrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.9,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 48438,
				},
				["buff-Regrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 8936,
				},
				["buff-Rejuvenation-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 774,
				},
				["buff-Lifebloom-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0.9,
						["r"] = 0.6,
					},
					["type"] = "buff",
					["color3"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.7,
						["r"] = 0.2,
					},
					["colorCount"] = 3,
					["mine"] = true,
					["spellName"] = 33763,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["side-top"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-WildGrowth-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 90,
					["debuff-Curse"] = 70,
				},
				["corner-top-right-color"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-top-left-color"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Muhreq - Draenor"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["side-top"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["corner-bottom-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
			},
			["statuses"] = {
				["debuff-Forbearance"] = {
					["type"] = "debuff",
					["spellName"] = 25771,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buff-BeaconOfLight-mine"] = {
					["spellName"] = 53563,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfSalvation-mine"] = {
					["spellName"] = 1038,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.7,
					},
				},
				["buff-BeaconOfLight"] = {
					["type"] = "buff",
					["spellName"] = 53563,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.7,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfProtection-mine"] = {
					["spellName"] = 1022,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-HandOfSalvation"] = {
					["type"] = "buff",
					["spellName"] = 1038,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DivineProtection-mine"] = {
					["spellName"] = 498,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DivineShield-mine"] = {
					["spellName"] = 642,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-BeaconOfLight"] = 99,
					["buff-BeaconOfLight-mine"] = 89,
				},
				["side-top"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["debuff-Forbearance"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["corner-top-right-color"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-FlashOfLight-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-DivineShield-mine"] = 97,
					["buff-DivineProtection-mine"] = 95,
					["buff-HandOfProtection-mine"] = 93,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
					["buff-HandOfSalvation-mine"] = 100,
					["buff-HandOfSalvation"] = 101,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-top-left-color"] = {
					["buff-BeaconOfLight"] = 99,
					["buff-BeaconOfLight-mine"] = 89,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Abusedtampax - Draenor"] = {
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["background"] = {
					["type"] = "background",
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["Default"] = {
			["HfcVelhariHealthFix"] = true,
			["statuses"] = {
				["debuffs-Debuffs"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["type"] = "debuffs",
					["debuffTypeColorize"] = true,
					["auras"] = {
						"Sated", -- [1]
						"Temporal Displacement", -- [2]
						"Challenger's Burden", -- [3]
					},
				},
				["health-deficit"] = {
					["threshold"] = 0,
				},
				["buffs-Blizzard"] = {
					["type"] = "buffs",
					["subType"] = "blizzard",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["role"] = {
					["hideInCombat"] = true,
				},
				["target"] = {
					["color1"] = {
						["r"] = 0.5882352941176471,
						["b"] = 0.396078431372549,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[101643] = {
							257275, -- [1]
							277395, -- [2]
							257226, -- [3]
							256915, -- [4]
							257519, -- [5]
							255978, -- [6]
						},
						[1192] = {
						},
						[767] = {
							183465, -- [1]
							202231, -- [2]
							188494, -- [3]
							217851, -- [4]
							200154, -- [5]
							193585, -- [6]
							97821, -- [7]
						},
					},
					["enableIcons"] = true,
					["color1"] = {
						["g"] = 0.08627450980392157,
						["b"] = 0,
					},
				},
				["buff-BeaconofVirtue-mine"] = {
					["spellName"] = 200025,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1490196078431373,
						["g"] = 0.407843137254902,
						["b"] = 0.05098039215686274,
					},
				},
				["color-Green"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.3568627450980392,
						["g"] = 1,
						["b"] = 0.2470588235294118,
					},
				},
				["range"] = {
					["range"] = "38",
				},
				["classcolor"] = {
					["colors"] = {
						["HOSTILE"] = {
							["g"] = 0.05882352941176471,
							["b"] = 0,
						},
					},
				},
				["health-current"] = {
					["color2"] = {
						["r"] = 0.9490196078431372,
					},
					["color3"] = {
						["g"] = 0.05098039215686274,
						["r"] = 0.611764705882353,
					},
					["color1"] = {
						["a"] = 0,
						["r"] = 0.1647058823529412,
						["g"] = 0.1568627450980392,
						["b"] = 0.1372549019607843,
					},
				},
				["debuff-NecroticRot"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["type"] = "debuff",
					["valueIndex"] = 1,
					["spellName"] = 209858,
				},
				["charmed"] = {
					["color1"] = {
						["g"] = 0.02352941176470588,
						["b"] = 0,
					},
				},
				["friendcolor"] = {
					["colorHostile"] = false,
				},
				["buffs-MajorDefensiveCooldowns"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9568627450980391,
						["g"] = 1,
						["b"] = 0,
					},
					["auras"] = {
						"Anti-Magic Shell", -- [1]
						"Dancing Rune Weapon", -- [2]
						"Icebound Fortitude", -- [3]
						"Blur", -- [4]
						"Metamorphosis", -- [5]
						"Survival Instincts", -- [6]
						"Alter Time", -- [7]
						"Cauterize", -- [8]
						"Temporal Shield", -- [9]
						"Dampen Harm", -- [10]
						"Diffuse Magic", -- [11]
						"Fortifying Brew", -- [12]
						"Guardin of Ancient Kings", -- [13]
						"Ardent Defender", -- [14]
						"Divine Protection", -- [15]
						"Shield of Vengeance", -- [16]
						"Guardian Spirit", -- [17]
						"Dispersion", -- [18]
						"Cloak of Shadows", -- [19]
						"Evasion", -- [20]
						"Astral Shift", -- [21]
						"Unending Resolve", -- [22]
						"Die by the Sword", -- [23]
						"Enrage Regeneration", -- [24]
						"Last Stand", -- [25]
						"Shield Wall", -- [26]
					},
				},
				["trail-of-light"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "trail-of-light",
				},
				["master-looter"] = {
					["hideInCombat"] = true,
				},
				["buffs-ExternalDefensiveCooldown"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.7176470588235294,
						["b"] = 1,
					},
					["auras"] = {
						"Ironbark", -- [1]
						"Anti-Magic Zone", -- [2]
						"Life Cocoon", -- [3]
						"Blessing of Sacrifice", -- [4]
						"Pain Suppression", -- [5]
						"Power Word: Barrier", -- [6]
						"Earthen Wall Totem", -- [7]
						"Spirit Link Totem", -- [8]
					},
				},
				["heals-incoming"] = {
					["flags"] = 1000,
					["includePlayerHeals"] = true,
				},
				["buffs-MinorDefensiveCooldowns"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.04313725490196078,
						["g"] = 1,
						["b"] = 0,
					},
					["auras"] = {
						"Demon Spikes", -- [1]
						"Barkskin", -- [2]
						"Frenzied Regeneration", -- [3]
						"Touch of Karma", -- [4]
						"Feint", -- [5]
						"Ignore Pain", -- [6]
						"Shield Block", -- [7]
						"Bone Shield", -- [8]
						"Shield of the Righteous", -- [9]
					},
				},
				["name"] = {
					["defaultName"] = 1,
				},
				["buffs-Immunity"] = {
					["type"] = "buffs",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.6745098039215687,
					},
					["auras"] = {
						"Netherwalk", -- [1]
						"Ice Block", -- [2]
						"Zen Meditation", -- [3]
						"Divine Shield", -- [4]
						"Blessing of Protection", -- [5]
						"Blessing of Spellwarding", -- [6]
						"Spirit of Redemption", -- [7]
						"Aspect of the Turtle", -- [8]
					},
				},
				["color-background"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.7254901960784313,
						["g"] = 0.7411764705882353,
						["b"] = 0.8588235294117647,
					},
				},
				["color-bar"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.164705882352941,
						["g"] = 0.12156862745098,
						["r"] = 0.109803921568627,
					},
					["type"] = "color",
				},
				["mana"] = {
					["showOnlyHealers"] = true,
					["color1"] = {
						["r"] = 0.4235294117647059,
						["g"] = 0.5647058823529412,
						["b"] = 0.7254901960784313,
					},
				},
				["leader"] = {
					["hideInCombat"] = true,
				},
				["raid-debuffs2"] = {
					["type"] = "raid-debuffs",
					["debuffs"] = {
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["direction"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.6,
					},
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.9,
						["b"] = 0,
					},
					["ShowVisible"] = true,
					["color4"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					},
					["color5"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["colorCount"] = 5,
				},
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
					["useAlternateIcons"] = true,
				},
				["power"] = {
					["color6"] = {
						["a"] = 0,
					},
					["color10"] = {
						["a"] = 0,
						["g"] = 0.611764705882353,
					},
					["color1"] = {
						["r"] = 0.1882352941176471,
						["g"] = 0.2235294117647059,
						["b"] = 0.580392156862745,
					},
					["color2"] = {
						["a"] = 0,
					},
					["color3"] = {
						["a"] = 0,
						["g"] = 0.5019607843137255,
					},
					["color9"] = {
						["a"] = 0,
						["b"] = 0.9921568627450981,
						["g"] = 0.2588235294117647,
						["r"] = 0.788235294117647,
					},
					["color4"] = {
						["a"] = 0,
					},
					["color8"] = {
						["a"] = 0,
						["b"] = 0.9019607843137255,
						["g"] = 0.5215686274509804,
						["r"] = 0.3019607843137255,
					},
					["color7"] = {
						["a"] = 0,
						["g"] = 0.5019607843137255,
					},
				},
				["raid-assistant"] = {
					["hideInCombat"] = true,
				},
				["buff-TuftofSmolderingPlumage"] = {
					["spellName"] = 344916,
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.3058823529411765,
						["b"] = 0.3647058823529412,
					},
				},
			},
			["indicators"] = {
				["mana-color"] = {
					["type"] = "bar-color",
				},
				["debu-color"] = {
					["type"] = "text-color",
				},
				["marker"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 3,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 11,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 24,
				},
				["Absorbs"] = {
					["type"] = "bar",
					["level"] = 4,
					["reverseFill"] = true,
					["orientation"] = "HORIZONTAL",
					["opacity"] = 0.35,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["texture"] = "DiagoStripe",
				},
				["Important-Mechanic-Border-Glow"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["linesCount"] = 10,
					["type"] = "glowborder",
					["frequency"] = 0.28,
				},
				["background"] = {
					["type"] = "background",
				},
				["healthdeffi"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["orientation"] = "HORIZONTAL",
					["level"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["texture"] = "Flat",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["Energy-color"] = {
					["type"] = "bar-color",
				},
				["text-up"] = {
					["type"] = "text",
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "FORCED SQUARE",
					["fontSize"] = 10,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 2,
					},
					["level"] = 7,
					["textlength"] = 10,
					["fontFlags"] = "OUTLINE",
				},
				["necro"] = {
					["type"] = "text",
					["fontSize"] = 20,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["stack"] = true,
					["textlength"] = 10,
					["level"] = 7,
				},
				["Absorbs-color"] = {
					["type"] = "bar-color",
				},
				["DEAD"] = {
					["fontSize"] = 16,
					["percent"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 12,
					["type"] = "text",
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["DEAD-color"] = {
					["type"] = "text-color",
				},
				["ColorBar-color"] = {
					["type"] = "bar-color",
				},
				["Role"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 9,
					["fontSize"] = 8,
					["size"] = 23,
				},
				["NumberLeft-color"] = {
					["type"] = "text-color",
				},
				["Power-color"] = {
					["type"] = "text-color",
				},
				["hppretty-color"] = {
					["type"] = "bar-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["Buffs"] = {
					["fontSize"] = 16,
					["borderOpacity"] = 1,
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["maxIcons"] = 6,
					["borderSize"] = 1,
					["type"] = "icons",
					["colorStack"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 1,
					},
					["level"] = 8,
					["maxIconsPerRow"] = 6,
					["fontFlags"] = "OUTLINE",
				},
				["Defensive-Left"] = {
					["type"] = "icons",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["useStatusColor"] = true,
					["borderSize"] = 1,
				},
				["Energy"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["height"] = 7,
					["texture"] = "Grid2 Flat",
				},
				["Health-color"] = {
					["type"] = "text-color",
				},
				["BossDebuffs"] = {
					["type"] = "icons",
					["fontOffsetY"] = 0,
					["iconSpacing"] = 0,
					["reverseCooldown"] = true,
					["fontSize"] = 13,
					["maxIcons"] = 6,
					["borderSize"] = 1,
					["location"] = {
						["y"] = 3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["maxIconsPerRow"] = 4,
					["useStatusColor"] = true,
					["level"] = 7,
					["orientation"] = "HORIZONTAL",
					["disableOmniCC"] = true,
				},
				["Atonement-color"] = {
					["type"] = "bar-color",
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 1,
					["texture"] = "Armory",
				},
				["necro-color"] = {
					["type"] = "text-color",
				},
				["healthdeffi-color"] = {
					["type"] = "bar-color",
				},
				["health"] = {
					["type"] = "bar",
					["texture"] = "Striped",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["opacity"] = 1,
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["RAID-CENTER-DEBUFFS"] = {
					["type"] = "icons",
					["borderSize"] = 1,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 8,
					},
					["level"] = 8,
					["maxIconsPerRow"] = 3,
					["useStatusColor"] = true,
				},
				["BuffBar-color"] = {
					["type"] = "bar-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["TopBar-color"] = {
					["type"] = "bar-color",
				},
				["Tyr-color"] = {
					["type"] = "bar-color",
				},
			},
			["versions"] = {
				["Grid2"] = 9,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["mana-color"] = {
				},
				["debu-color"] = {
				},
				["marker"] = {
					["raid-icon-player"] = 50,
				},
				["Absorbs"] = {
					["shields"] = 50,
					["heal-absorbs"] = 51,
				},
				["Important-Mechanic-Border-Glow"] = {
					["buffs-Immunity"] = 54,
					["buff-TuftofSmolderingPlumage"] = 51,
				},
				["healthdeffi"] = {
					["health-deficit"] = 50,
				},
				["Tyr-color"] = {
				},
				["Energy-color"] = {
					["power"] = 50,
				},
				["text-up"] = {
					["name"] = 65,
				},
				["necro"] = {
				},
				["Absorbs-color"] = {
					["shields"] = 50,
					["heal-absorbs"] = 51,
				},
				["border"] = {
					["debuff-Disease"] = 94,
					["health-low"] = 70,
					["debuff-Poison"] = 93,
					["banzai-threat"] = 90,
					["debuff-Curse"] = 92,
					["debuff-Magic"] = 95,
					["target"] = 80,
				},
				["necro-color"] = {
					["debuff-NecroticRot"] = 50,
				},
				["DEAD-color"] = {
					["health-current"] = 50,
				},
				["BuffBar-color"] = {
				},
				["ColorBar-color"] = {
				},
				["Power-color"] = {
				},
				["hppretty-color"] = {
				},
				["text-down-color"] = {
				},
				["Buffs"] = {
					["buffs-Blizzard"] = 124,
				},
				["Defensive-Left"] = {
					["buffs-MajorDefensiveCooldowns"] = 52,
					["buffs-ExternalDefensiveCooldown"] = 54,
					["buffs-Immunity"] = 55,
					["buff-TuftofSmolderingPlumage"] = 56,
					["buffs-MinorDefensiveCooldowns"] = 50,
				},
				["DEAD"] = {
					["charmed"] = 51,
					["feign-death"] = 52,
					["death"] = 53,
					["offline"] = 54,
					["health-current"] = 50,
				},
				["Health-color"] = {
				},
				["tooltip"] = {
					["debuff-Disease"] = 52,
					["debuff-Poison"] = 54,
					["debuff-Curse"] = 51,
					["debuff-Magic"] = 53,
					["raid-debuffs"] = 55,
				},
				["Atonement-color"] = {
				},
				["RAID-CENTER-DEBUFFS"] = {
					["raid-debuffs"] = 54,
				},
				["heals-color"] = {
					["color-Green"] = 50,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 98,
					["death"] = 99,
				},
				["health-color"] = {
					["color-bar"] = 54,
					["classcolor"] = 59,
					["offline"] = 60,
					["health-current"] = 58,
					["buff-BeaconofVirtue-mine"] = 61,
				},
				["BossDebuffs"] = {
					["debuffs-Debuffs"] = 50,
				},
				["healthdeffi-color"] = {
					["color-bar"] = 50,
				},
				["health"] = {
					["health-current"] = 50,
				},
				["heals"] = {
					["heals-incoming"] = 50,
				},
				["Energy"] = {
					["mana"] = 50,
					["power"] = 51,
				},
				["text-up-color"] = {
					["classcolor"] = 97,
					["charmed"] = 98,
				},
				["TopBar-color"] = {
				},
				["Role"] = {
					["ready-check"] = 51,
					["role"] = 50,
				},
			},
			["themes"] = {
				["enabled"] = {
					["party"] = 3,
					["solo"] = 3,
					["arena"] = 2,
					["default"] = 2,
					["raid"] = 1,
				},
				["indicators"] = {
					{
					}, -- [1]
					{
					}, -- [2]
					{
					}, -- [3]
					[0] = {
					},
				},
				["names"] = {
					"Group/Solo", -- [1]
					"Arena", -- [2]
					"M+", -- [3]
					[0] = "Raid",
				},
			},
		},
		["Priestboost - Draenor"] = {
			["statuses"] = {
				["buff-SpiritOfRedemption"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["spellName"] = 27827,
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0,
					},
					["spellName"] = 17,
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.9,
						["g"] = 0.2,
						["r"] = 0,
					},
					["spellName"] = 6788,
				},
				["buff-Renew-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 139,
				},
				["buff-PrayerOfMending-mine"] = {
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["color2"] = {
						["a"] = 0.4,
						["b"] = 0.4,
						["g"] = 1,
						["r"] = 1,
					},
					["color3"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0.6,
						["r"] = 1,
					},
					["colorCount"] = 5,
					["color4"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0.8,
						["r"] = 1,
					},
					["color5"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["spellName"] = 33076,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Renew-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["icon-right"] = {
					["buff-PrayerOfMending-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["buff-PowerWordShield"] = 99,
					["debuff-WeakenedSoul"] = 89,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 90,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["target"] = 50,
					["debuff-Magic"] = 80,
					["debuff-Curse"] = 60,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["Moistmist - Draenor"] = {
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-EnvelopingMist-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["side-top"] = {
					["buff-LifeCocoon"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["buff-RenewingMist-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 80,
					["health-low"] = 55,
					["debuff-Poison"] = 90,
					["target"] = 50,
					["debuff-Magic"] = 70,
					["debuff-Curse"] = 60,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
			},
			["statuses"] = {
				["buff-RenewingMist-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.5,
					},
					["useSpellId"] = true,
					["mine"] = true,
					["spellName"] = 119611,
				},
				["buff-EnvelopingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 1,
						["r"] = 0.2,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 124682,
				},
				["buff-LifeCocoon"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0,
						["r"] = 0.4,
					},
					["spellName"] = 116849,
				},
			},
		},
		["KQUI-SL"] = {
			["HfcVelhariHealthFix"] = true,
			["statuses"] = {
				["buff-Thief'sBane"] = {
					["spellName"] = 287424,
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.63921568627451,
						["g"] = 0.207843137254902,
						["b"] = 0.933333333333333,
					},
				},
				["buff-Shadowbreaker,DawnoftheSun-mine"] = {
					["spellName"] = 337815,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-EnergySurge"] = {
					["type"] = "debuff",
					["spellName"] = "Energy Surge",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["health-deficit"] = {
					["threshold"] = 0,
				},
				["debuff-Lava"] = {
					["type"] = "debuff",
					["spellName"] = 199238,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-Tyr'sDeliverance-mine"] = {
					["spellName"] = "Tyr's Deliverance",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.105882352941176,
						["g"] = 0.854901960784314,
						["b"] = 0.0745098039215686,
					},
				},
				["role"] = {
					["hideInCombat"] = true,
				},
				["debuff-ToxicSlice"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 206788,
				},
				["target"] = {
					["color1"] = {
						["r"] = 0.5882352941176471,
						["b"] = 0.396078431372549,
					},
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[101643] = {
							257275, -- [1]
							277395, -- [2]
							257226, -- [3]
							256915, -- [4]
							257519, -- [5]
							255978, -- [6]
						},
						[101458] = {
							192799, -- [1]
							198496, -- [2]
							200732, -- [3]
							200404, -- [4]
							200154, -- [5]
							201953, -- [6]
							210150, -- [7]
							199176, -- [8]
							205549, -- [9]
						},
						[101651] = {
							228249, -- [1]
							227592, -- [2]
							228958, -- [3]
							228252, -- [4]
							228164, -- [5]
							227965, -- [6]
							227977, -- [7]
							228278, -- [8]
							228576, -- [9]
							241774, -- [10]
							228559, -- [11]
							1604, -- [12]
							228280, -- [13]
							228277, -- [14]
							29930, -- [15]
							29928, -- [16]
							29583, -- [17]
							228331, -- [18]
							238606, -- [19]
							228241, -- [20]
							230083, -- [21]
							230050, -- [22]
							229693, -- [23]
							229705, -- [24]
							228221, -- [25]
							228013, -- [26]
							228215, -- [27]
							228200, -- [28]
							232135, -- [29]
							227404, -- [30]
							227493, -- [31]
							229241, -- [32]
							229248, -- [33]
							227502, -- [34]
							227465, -- [35]
							227742, -- [36]
							227568, -- [37]
							227567, -- [38]
							227480, -- [39]
							227325, -- [40]
							227405, -- [41]
							227848, -- [42]
							227800, -- [43]
						},
						[767] = {
							183465, -- [1]
							202231, -- [2]
							188494, -- [3]
							217851, -- [4]
							200154, -- [5]
							193585, -- [6]
							97821, -- [7]
						},
						[1021] = {
							263905, -- [1]
							265352, -- [2]
							266036, -- [3]
							264105, -- [4]
							264390, -- [5]
							265346, -- [6]
							264050, -- [7]
							265761, -- [8]
							264153, -- [9]
							265407, -- [10]
							271178, -- [11]
							263943, -- [12]
							264520, -- [13]
							265881, -- [14]
							264378, -- [15]
							264407, -- [16]
							265880, -- [17]
							265882, -- [18]
							266035, -- [19]
							263891, -- [20]
							264556, -- [21]
							278456, -- [22]
							268203, -- [23]
							261439, -- [24]
							261438, -- [25]
							261440, -- [26]
							260551, -- [27]
							268231, -- [28]
							260741, -- [29]
							260926, -- [30]
							260703, -- [31]
						},
						[1023] = {
							256076, -- [1]
							257459, -- [2]
							257288, -- [3]
							274991, -- [4]
							257882, -- [5]
							257862, -- [6]
						},
						[1030] = {
							267027, -- [1]
							263958, -- [2]
							261732, -- [3]
							263927, -- [4]
							269686, -- [5]
							269670, -- [6]
							268024, -- [7]
							266512, -- [8]
							266923, -- [9]
							263371, -- [10]
							263234, -- [11]
							268993, -- [12]
							263778, -- [13]
							225080, -- [14]
							273563, -- [15]
							272657, -- [16]
							267027, -- [17]
							272655, -- [18]
							272696, -- [19]
							272699, -- [20]
							268013, -- [21]
							268007, -- [22]
							268008, -- [23]
						},
						[968] = {
							274195, -- [1]
							277072, -- [2]
							265914, -- [3]
							255835, -- [4]
							255836, -- [5]
							263927, -- [6]
							250372, -- [7]
							255620, -- [8]
							250096, -- [9]
							259145, -- [10]
							249919, -- [11]
							255434, -- [12]
							255371, -- [13]
							257407, -- [14]
							255421, -- [15]
							253562, -- [16]
							254959, -- [17]
							260668, -- [18]
							255567, -- [19]
							279118, -- [20]
							252692, -- [21]
							252687, -- [22]
							255041, -- [23]
							255814, -- [24]
						},
						[1176] = {
							287167, -- [1]
							283411, -- [2]
							286480, -- [3]
							287757, -- [4]
							287891, -- [5]
							284168, -- [6]
							284214, -- [7]
							289023, -- [8]
							282182, -- [9]
							285382, -- [10]
							287626, -- [11]
							287365, -- [12]
							285253, -- [13]
							287199, -- [14]
							289220, -- [15]
							288038, -- [16]
							287565, -- [17]
							283063, -- [18]
							283507, -- [19]
							286501, -- [20]
							287072, -- [21]
							284470, -- [22]
						},
						[1184] = {
							322557, -- [1]
							325027, -- [2]
							331721, -- [3]
							325224, -- [4]
							321891, -- [5]
							321893, -- [6]
							325418, -- [7]
							322648, -- [8]
							322563, -- [9]
							340304, -- [10]
							340300, -- [11]
							240443, -- [12]
							324859, -- [13]
							325021, -- [14]
							321828, -- [15]
							326092, -- [16]
						},
						[1188] = {
							325725, -- [1]
							334913, -- [2]
							327649, -- [3]
							322746, -- [4]
							328987, -- [5]
							323569, -- [6]
							323118, -- [7]
							333250, -- [8]
							333711, -- [9]
							331847, -- [10]
							331379, -- [11]
							331008, -- [12]
							331126, -- [13]
							320008, -- [14]
							320147, -- [15]
							323877, -- [16]
							324010, -- [17]
							320144, -- [18]
							334493, -- [19]
							334535, -- [20]
							340026, -- [21]
							323687, -- [22]
							240443, -- [23]
							332707, -- [24]
							332678, -- [25]
							320227, -- [26]
							332605, -- [27]
							320142, -- [28]
							320132, -- [29]
						},
						[1192] = {
						},
						[101648] = {
							228054, -- [1]
							227982, -- [2]
							193367, -- [3]
							227903, -- [4]
							228058, -- [5]
							228519, -- [6]
							202476, -- [7]
							232450, -- [8]
							227570, -- [9]
							227566, -- [10]
							227539, -- [11]
							228250, -- [12]
							228246, -- [13]
							228226, -- [14]
							192044, -- [15]
							198088, -- [16]
							228915, -- [17]
							227959, -- [18]
							227475, -- [19]
							192044, -- [20]
							227781, -- [21]
						},
						[101530] = {
							206482, -- [1]
							206788, -- [2]
							208910, -- [3]
							208506, -- [4]
							206641, -- [5]
							208203, -- [6]
							205344, -- [7]
							206677, -- [8]
							218502, -- [9]
							219049, -- [10]
							218424, -- [11]
							218342, -- [12]
							218809, -- [13]
							206585, -- [14]
							206936, -- [15]
							206589, -- [16]
							206388, -- [17]
							205649, -- [18]
							206398, -- [19]
							206965, -- [20]
							207143, -- [21]
							212492, -- [22]
							215458, -- [23]
							212587, -- [24]
							212647, -- [25]
							213083, -- [26]
							206607, -- [27]
							206609, -- [28]
							206615, -- [29]
							212099, -- [30]
							212568, -- [31]
							206883, -- [32]
							206222, -- [33]
							206221, -- [34]
							208672, -- [35]
							208802, -- [36]
							221891, -- [37]
							221603, -- [38]
							206896, -- [39]
							211261, -- [40]
							209615, -- [41]
							209973, -- [42]
							209971, -- [43]
							211887, -- [44]
							209170, -- [45]
							209599, -- [46]
							206480, -- [47]
							213238, -- [48]
							212795, -- [49]
							208230, -- [50]
							216024, -- [51]
							216040, -- [52]
							204766, -- [53]
							214657, -- [54]
							214662, -- [55]
							211659, -- [56]
							204471, -- [57]
						},
						[1031] = {
							272336, -- [1]
							272536, -- [2]
							274693, -- [3]
							272407, -- [4]
							272146, -- [5]
							272407, -- [6]
							272536, -- [7]
							274019, -- [8]
							274113, -- [9]
							274761, -- [10]
							279013, -- [11]
							271222, -- [12]
							270290, -- [13]
							275270, -- [14]
							275189, -- [15]
							275205, -- [16]
							265360, -- [17]
							265662, -- [18]
							265237, -- [19]
							265264, -- [20]
							265646, -- [21]
							264210, -- [22]
							265360, -- [23]
							270589, -- [24]
							270620, -- [25]
							263334, -- [26]
							263372, -- [27]
							263436, -- [28]
							272506, -- [29]
							267409, -- [30]
							267430, -- [31]
							263235, -- [32]
							270287, -- [33]
							263235, -- [34]
							263321, -- [35]
							263372, -- [36]
							263436, -- [37]
							267659, -- [38]
							267700, -- [39]
							267813, -- [40]
							269691, -- [41]
							270287, -- [42]
							277007, -- [43]
							279575, -- [44]
							273365, -- [45]
							274358, -- [46]
							273434, -- [47]
							274195, -- [48]
							274271, -- [49]
							272018, -- [50]
							276020, -- [51]
							276299, -- [52]
							262313, -- [53]
							262314, -- [54]
							262292, -- [55]
							267821, -- [56]
							267787, -- [57]
							268095, -- [58]
							268198, -- [59]
							268253, -- [60]
							268277, -- [61]
							268253, -- [62]
							265129, -- [63]
							265178, -- [64]
							265212, -- [65]
							265127, -- [66]
							265206, -- [67]
							265127, -- [68]
						},
						[101676] = {
							233430, -- [1]
							233983, -- [2]
							235213, -- [3]
							235240, -- [4]
							240209, -- [5]
							236304, -- [6]
							236550, -- [7]
							236519, -- [8]
							236603, -- [9]
							234996, -- [10]
							234995, -- [11]
							236330, -- [12]
							236541, -- [13]
							233263, -- [14]
							239264, -- [15]
							236712, -- [16]
							231363, -- [17]
							230345, -- [18]
							234264, -- [19]
							233279, -- [20]
							233062, -- [21]
							231998, -- [22]
							231729, -- [23]
							231770, -- [24]
							234128, -- [25]
							236449, -- [26]
							236241, -- [27]
							236515, -- [28]
							235989, -- [29]
							236361, -- [30]
							235968, -- [31]
							236494, -- [32]
							236604, -- [33]
							239739, -- [34]
							239932, -- [35]
							234295, -- [36]
							240911, -- [37]
							238505, -- [38]
							238429, -- [39]
							239216, -- [40]
							239155, -- [41]
							236710, -- [42]
							241822, -- [43]
							236555, -- [44]
							232913, -- [45]
							230139, -- [46]
							232754, -- [47]
							230201, -- [48]
							230384, -- [49]
							230358, -- [50]
						},
						[1002] = {
							257793, -- [1]
							260067, -- [2]
							256198, -- [3]
							256038, -- [4]
							256044, -- [5]
							256200, -- [6]
							256105, -- [7]
							256201, -- [8]
							259711, -- [9]
							257092, -- [10]
							260016, -- [11]
							258313, -- [12]
							258079, -- [13]
							258075, -- [14]
							258058, -- [15]
							225080, -- [16]
						},
						[1185] = {
							325700, -- [1]
							325701, -- [2]
							325876, -- [3]
							344993, -- [4]
							323001, -- [5]
							326632, -- [6]
							326638, -- [7]
							326874, -- [8]
							319603, -- [9]
							344874, -- [10]
							319703, -- [11]
							323650, -- [12]
							340446, -- [13]
							326891, -- [14]
							323437, -- [15]
							335338, -- [16]
							240443, -- [17]
						},
						[1189] = {
							322429, -- [1]
							321038, -- [2]
							326827, -- [3]
							335306, -- [4]
							322212, -- [5]
							322554, -- [6]
							328593, -- [7]
							325885, -- [8]
							225080, -- [9]
							327814, -- [10]
							323845, -- [11]
							322796, -- [12]
							326790, -- [13]
							336749, -- [14]
							240443, -- [15]
							326836, -- [16]
							342466, -- [17]
							342494, -- [18]
							340880, -- [19]
							326826, -- [20]
						},
						[101456] = {
							193597, -- [1]
							193716, -- [2]
							197326, -- [3]
							193152, -- [4]
							193171, -- [5]
							193018, -- [6]
							193093, -- [7]
							192050, -- [8]
							191855, -- [9]
							192094, -- [10]
							192131, -- [11]
							192706, -- [12]
							192985, -- [13]
							192675, -- [14]
							192794, -- [15]
						},
						[101712] = {
							244016, -- [1]
							245157, -- [2]
							245075, -- [3]
							245240, -- [4]
							244709, -- [5]
							246208, -- [6]
							246075, -- [7]
							244826, -- [8]
							246316, -- [9]
							244849, -- [10]
							245118, -- [11]
							245050, -- [12]
							245040, -- [13]
							244926, -- [14]
							244607, -- [15]
							244761, -- [16]
							246369, -- [17]
							246848, -- [18]
							246220, -- [19]
							247159, -- [20]
							244122, -- [21]
							248424, -- [22]
							247552, -- [23]
							247565, -- [24]
							250224, -- [25]
							248252, -- [26]
							247687, -- [27]
							247716, -- [28]
							250255, -- [29]
							247641, -- [30]
							245121, -- [31]
							244748, -- [32]
							244824, -- [33]
							244892, -- [34]
							244172, -- [35]
							244388, -- [36]
							244420, -- [37]
							248326, -- [38]
							248861, -- [39]
							249016, -- [40]
							249015, -- [41]
							249014, -- [42]
							249017, -- [43]
							245022, -- [44]
							251445, -- [45]
							251448, -- [46]
							244086, -- [47]
							244091, -- [48]
							244768, -- [49]
							244767, -- [50]
							244471, -- [51]
							248815, -- [52]
							244517, -- [53]
							245098, -- [54]
							251447, -- [55]
							244131, -- [56]
							245024, -- [57]
							244071, -- [58]
							244578, -- [59]
							248819, -- [60]
							248499, -- [61]
							258039, -- [62]
							248396, -- [63]
							253901, -- [64]
							253903, -- [65]
							258647, -- [66]
							258646, -- [67]
							255199, -- [68]
							250669, -- [69]
							255200, -- [70]
							251570, -- [71]
							257299, -- [72]
							252729, -- [73]
							252634, -- [74]
							257215, -- [75]
							248167, -- [76]
							256899, -- [77]
							251815, -- [78]
							257299, -- [79]
							258373, -- [80]
							257961, -- [81]
							257966, -- [82]
							258026, -- [83]
							258000, -- [84]
							257930, -- [85]
							257931, -- [86]
							257869, -- [87]
							257911, -- [88]
							244291, -- [89]
							245990, -- [90]
							245994, -- [91]
							246014, -- [92]
							244736, -- [93]
							244912, -- [94]
							245916, -- [95]
							254452, -- [96]
							247079, -- [97]
							255062, -- [98]
							255060, -- [99]
							255528, -- [100]
							253203, -- [101]
							244899, -- [102]
							245518, -- [103]
							253520, -- [104]
							253752, -- [105]
							245627, -- [106]
							253697, -- [107]
							252861, -- [108]
							246763, -- [109]
							245586, -- [110]
							245921, -- [111]
							245671, -- [112]
							250757, -- [113]
							244094, -- [114]
							243961, -- [115]
							244042, -- [116]
							244005, -- [117]
							243980, -- [118]
							243968, -- [119]
							243977, -- [120]
							243974, -- [121]
							248732, -- [122]
							233062, -- [123]
							230345, -- [124]
							244312, -- [125]
							246840, -- [126]
							248061, -- [127]
							246706, -- [128]
						},
						[1022] = {
							269301, -- [1]
							260685, -- [2]
							260333, -- [3]
							260455, -- [4]
							259714, -- [5]
							259718, -- [6]
							273226, -- [7]
							265533, -- [8]
							265019, -- [9]
							265377, -- [10]
							265568, -- [11]
							266107, -- [12]
							266265, -- [13]
							272180, -- [14]
							265468, -- [15]
							272609, -- [16]
							265511, -- [17]
							278961, -- [18]
							273599, -- [19]
						},
						[1036] = {
							268896, -- [1]
							269104, -- [2]
							269131, -- [3]
							267899, -- [4]
							267818, -- [5]
							264560, -- [6]
							268233, -- [7]
							274633, -- [8]
							268309, -- [9]
							268315, -- [10]
							268317, -- [11]
							268322, -- [12]
							268391, -- [13]
							274720, -- [14]
							276268, -- [15]
							268059, -- [16]
							268027, -- [17]
							267034, -- [18]
						},
						[101492] = {
							194325, -- [1]
							194216, -- [2]
							194266, -- [3]
							197264, -- [4]
							227233, -- [5]
							197858, -- [6]
							193211, -- [7]
							193364, -- [8]
							193460, -- [9]
						},
						[102222] = {
							408, -- [1]
							316220, -- [2]
							137619, -- [3]
							324260, -- [4]
							232559, -- [5]
							5211, -- [6]
							155625, -- [7]
							106830, -- [8]
							1079, -- [9]
							127797, -- [10]
							50259, -- [11]
							58180, -- [12]
							203123, -- [13]
							274838, -- [14]
							236021, -- [15]
							340500, -- [16]
						},
						[101466] = {
							196376, -- [1]
							198376, -- [2]
							198408, -- [3]
							200182, -- [4]
							200238, -- [5]
							204502, -- [6]
							200111, -- [7]
							199345, -- [8]
							199460, -- [9]
							199389, -- [10]
							191326, -- [11]
							204611, -- [12]
							204574, -- [13]
							204666, -- [14]
						},
						[1190] = {
							334945, -- [1]
							335304, -- [2]
							340622, -- [3]
							340630, -- [4]
							329298, -- [5]
							333612, -- [6]
							334228, -- [7]
							341196, -- [8]
							341867, -- [9]
							341146, -- [10]
							341133, -- [11]
							341864, -- [12]
							341586, -- [13]
							341863, -- [14]
							342307, -- [15]
							341900, -- [16]
							1604, -- [17]
							341393, -- [18]
							341473, -- [19]
							332871, -- [20]
							328889, -- [21]
							341475, -- [22]
							333002, -- [23]
							325442, -- [24]
							328479, -- [25]
							326456, -- [26]
							325873, -- [27]
							326430, -- [28]
							326699, -- [29]
							327039, -- [30]
							326851, -- [31]
							327992, -- [32]
							328276, -- [33]
							329906, -- [34]
							329785, -- [35]
							329181, -- [36]
							329951, -- [37]
							334016, -- [38]
							332585, -- [39]
							335875, -- [40]
							332794, -- [41]
							332797, -- [42]
							332734, -- [43]
							339528, -- [44]
							339525, -- [45]
							324983, -- [46]
							325184, -- [47]
							325382, -- [48]
							325936, -- [49]
							325908, -- [50]
							340477, -- [51]
							325117, -- [52]
							331573, -- [53]
							325713, -- [54]
							326538, -- [55]
							341732, -- [56]
							341730, -- [57]
							339975, -- [58]
							342752, -- [59]
							340860, -- [60]
							326271, -- [61]
							328448, -- [62]
							328468, -- [63]
							325236, -- [64]
							327414, -- [65]
							118, -- [66]
							113746, -- [67]
							316859, -- [68]
							334909, -- [69]
							327610, -- [70]
							346651, -- [71]
							346690, -- [72]
							330848, -- [73]
							327619, -- [74]
							337110, -- [75]
							339693, -- [76]
							333913, -- [77]
							343881, -- [78]
							334765, -- [79]
							339690, -- [80]
							327796, -- [81]
							327842, -- [82]
							335873, -- [83]
							341489, -- [84]
							335114, -- [85]
							334852, -- [86]
							342074, -- [87]
							341349, -- [88]
							340870, -- [89]
							325361, -- [90]
						},
						[1182] = {
							321821, -- [1]
							334748, -- [2]
							320596, -- [3]
							320717, -- [4]
							323347, -- [5]
							320462, -- [6]
							320573, -- [7]
							321807, -- [8]
							327396, -- [9]
							345625, -- [10]
							328664, -- [11]
							320170, -- [12]
							334610, -- [13]
							338353, -- [14]
							323471, -- [15]
							338357, -- [16]
							338606, -- [17]
							333477, -- [18]
							333485, -- [19]
							320200, -- [20]
							322681, -- [21]
							320366, -- [22]
							343556, -- [23]
							320788, -- [24]
							321755, -- [25]
							320784, -- [26]
							321956, -- [27]
							323730, -- [28]
							328181, -- [29]
							240443, -- [30]
							333489, -- [31]
							333492, -- [32]
							206151, -- [33]
							264689, -- [34]
						},
						[1186] = {
							317963, -- [1]
							331251, -- [2]
							327481, -- [3]
							324662, -- [4]
							27638, -- [5]
							317661, -- [6]
							327648, -- [7]
							323739, -- [8]
							324154, -- [9]
							328331, -- [10]
							323195, -- [11]
							323792, -- [12]
							338731, -- [13]
							331997, -- [14]
							328453, -- [15]
							328434, -- [16]
							335805, -- [17]
							322818, -- [18]
							322817, -- [19]
							240443, -- [20]
							342466, -- [21]
							342494, -- [22]
							340880, -- [23]
						},
						[101516] = {
							203957, -- [1]
							220871, -- [2]
							200227, -- [3]
							199811, -- [4]
							200040, -- [5]
							196074, -- [6]
							195791, -- [7]
							203649, -- [8]
							220481, -- [9]
							196115, -- [10]
							196562, -- [11]
							196804, -- [12]
							220443, -- [13]
							197776, -- [14]
						},
						[101520] = {
							207409, -- [1]
							206651, -- [2]
							211802, -- [3]
							205771, -- [4]
							209158, -- [5]
							205612, -- [6]
							210451, -- [7]
							208385, -- [8]
							211634, -- [9]
							197943, -- [10]
							204859, -- [11]
							198006, -- [12]
							198108, -- [13]
							197980, -- [14]
							205611, -- [15]
							204504, -- [16]
							203045, -- [17]
							203096, -- [18]
							204463, -- [19]
							203646, -- [20]
							210279, -- [21]
							210315, -- [22]
							213162, -- [23]
							226821, -- [24]
							211507, -- [25]
							211471, -- [26]
							214529, -- [27]
							212886, -- [28]
							215845, -- [29]
							210099, -- [30]
							209469, -- [31]
							209471, -- [32]
							210984, -- [33]
							208697, -- [34]
							208929, -- [35]
							215128, -- [36]
							203110, -- [37]
							203102, -- [38]
							207681, -- [39]
							204731, -- [40]
							203770, -- [41]
							203125, -- [42]
							203787, -- [43]
							203086, -- [44]
							204044, -- [45]
							203121, -- [46]
							205341, -- [47]
							204078, -- [48]
							214543, -- [49]
							215307, -- [50]
							215460, -- [51]
							213124, -- [52]
							210850, -- [53]
							215582, -- [54]
							218519, -- [55]
							210228, -- [56]
						},
						[101220] = {
							170196, -- [1]
							217362, -- [2]
							217362, -- [3]
							213665, -- [4]
							216430, -- [5]
							216467, -- [6]
							216822, -- [7]
							219602, -- [8]
							223373, -- [9]
							223355, -- [10]
							215876, -- [11]
							216044, -- [12]
							212867, -- [13]
							212852, -- [14]
							219349, -- [15]
							219045, -- [16]
							218888, -- [17]
							218888, -- [18]
							217925, -- [19]
							217966, -- [20]
							218012, -- [21]
						},
						[101753] = {
							245289, -- [1]
							245735, -- [2]
							246677, -- [3]
							248239, -- [4]
							245736, -- [5]
							245748, -- [6]
							248298, -- [7]
							245706, -- [8]
							245722, -- [9]
							245510, -- [10]
							248184, -- [11]
							248133, -- [12]
							246697, -- [13]
							245727, -- [14]
							246900, -- [15]
							1604, -- [16]
							244751, -- [17]
							244916, -- [18]
							244653, -- [19]
							247245, -- [20]
							246026, -- [21]
						},
						[101571] = {
							209602, -- [1]
							209676, -- [2]
							224333, -- [3]
							209628, -- [4]
							208165, -- [5]
							211457, -- [6]
							207906, -- [7]
							207261, -- [8]
							207278, -- [9]
						},
						[1041] = {
							268932, -- [1]
							268586, -- [2]
							267626, -- [3]
							267702, -- [4]
							267764, -- [5]
							267639, -- [6]
							267273, -- [7]
							266238, -- [8]
							266231, -- [9]
							267257, -- [10]
							265773, -- [11]
							265914, -- [12]
							270487, -- [13]
							270084, -- [14]
						},
						[101477] = {
							196838, -- [1]
							197556, -- [2]
							193826, -- [3]
							193702, -- [4]
							198263, -- [5]
							198072, -- [6]
							198088, -- [7]
							197961, -- [8]
							193092, -- [9]
							191284, -- [10]
							193235, -- [11]
							192048, -- [12]
							191976, -- [13]
							192305, -- [14]
							192018, -- [15]
						},
						[101544] = {
							201379, -- [1]
							201146, -- [2]
							197783, -- [3]
							201172, -- [4]
							201159, -- [5]
							203619, -- [6]
							203641, -- [7]
							202361, -- [8]
							202266, -- [9]
							202414, -- [10]
							202306, -- [11]
							202779, -- [12]
							202792, -- [13]
							203364, -- [14]
							202217, -- [15]
							202341, -- [16]
							202300, -- [17]
						},
						[1001] = {
							256553, -- [1]
							256363, -- [2]
							281591, -- [3]
							257460, -- [4]
							257314, -- [5]
							278993, -- [6]
							257908, -- [7]
							257478, -- [8]
							258874, -- [9]
							267523, -- [10]
							1604, -- [11]
						},
						[1012] = {
							260811, -- [1]
							260829, -- [2]
							260838, -- [3]
							270277, -- [4]
							280604, -- [5]
							280605, -- [6]
							263637, -- [7]
							269298, -- [8]
							263202, -- [9]
							268704, -- [10]
							268846, -- [11]
							263074, -- [12]
							262270, -- [13]
							262794, -- [14]
							262811, -- [15]
							268797, -- [16]
							269429, -- [17]
							262377, -- [18]
							262348, -- [19]
							269092, -- [20]
							262515, -- [21]
							262513, -- [22]
							257582, -- [23]
							258627, -- [24]
							257544, -- [25]
							275907, -- [26]
							256137, -- [27]
							257333, -- [28]
							262347, -- [29]
							270882, -- [30]
							258971, -- [31]
							259940, -- [32]
							259853, -- [33]
						},
						[101493] = {
							197541, -- [1]
							213583, -- [2]
							197333, -- [3]
							197941, -- [4]
							195032, -- [5]
							214893, -- [6]
							194945, -- [7]
							192519, -- [8]
							192520, -- [9]
							202913, -- [10]
							202919, -- [11]
							214625, -- [12]
							203685, -- [13]
							204899, -- [14]
							199917, -- [15]
							206019, -- [16]
							214804, -- [17]
							200904, -- [18]
						},
						[0] = {
							260989, -- [1]
							261509, -- [2]
							275175, -- [3]
							274932, -- [4]
							274904, -- [5]
							271244, -- [6]
							274895, -- [7]
							274891, -- [8]
							274839, -- [9]
							261605, -- [10]
							261552, -- [11]
							317963, -- [12]
							331251, -- [13]
							327481, -- [14]
							324662, -- [15]
							323744, -- [16]
							27638, -- [17]
							317661, -- [18]
							327648, -- [19]
							323739, -- [20]
							324154, -- [21]
							328331, -- [22]
							45181, -- [23]
							323195, -- [24]
							323792, -- [25]
							328453, -- [26]
							328434, -- [27]
							335805, -- [28]
							322817, -- [29]
							322818, -- [30]
							262115, -- [31]
							118905, -- [32]
							1490, -- [33]
							289308, -- [34]
							131894, -- [35]
							6770, -- [36]
							208086, -- [37]
							208684, -- [38]
							247121, -- [39]
							317009, -- [40]
							328275, -- [41]
							258883, -- [42]
							217200, -- [43]
							34914, -- [44]
							589, -- [45]
							135299, -- [46]
							3600, -- [47]
							132169, -- [48]
							6789, -- [49]
							265931, -- [50]
							179057, -- [51]
							197277, -- [52]
							246807, -- [53]
							345219, -- [54]
							59638, -- [55]
							205708, -- [56]
							335467, -- [57]
							205021, -- [58]
							48045, -- [59]
							325203, -- [60]
							197214, -- [61]
							228354, -- [62]
							228358, -- [63]
							15407, -- [64]
							64044, -- [65]
							115804, -- [66]
							50259, -- [67]
							58180, -- [68]
							106830, -- [69]
							209967, -- [70]
							15487, -- [71]
							82691, -- [72]
							321329, -- [73]
							323673, -- [74]
							113746, -- [75]
							12486, -- [76]
							211881, -- [77]
							155625, -- [78]
							208772, -- [79]
							198121, -- [80]
							236021, -- [81]
							331866, -- [82]
							263165, -- [83]
							20549, -- [84]
							324260, -- [85]
							213405, -- [86]
							204213, -- [87]
							3409, -- [88]
							198813, -- [89]
							324149, -- [90]
							198819, -- [91]
							274838, -- [92]
							315341, -- [93]
							5246, -- [94]
							157736, -- [95]
							3355, -- [96]
							157997, -- [97]
							185763, -- [98]
							5116, -- [99]
							24394, -- [100]
							33395, -- [101]
							334058, -- [102]
							200587, -- [103]
							307871, -- [104]
							269576, -- [105]
							271788, -- [106]
							255909, -- [107]
							1833, -- [108]
							316220, -- [109]
							257044, -- [110]
							137619, -- [111]
							105771, -- [112]
							214621, -- [113]
							188389, -- [114]
							314793, -- [115]
							320035, -- [116]
							87204, -- [117]
							317589, -- [118]
							853, -- [119]
							169733, -- [120]
							164815, -- [121]
							164812, -- [122]
							2094, -- [123]
							212183, -- [124]
							257284, -- [125]
							322098, -- [126]
							199845, -- [127]
							329737, -- [128]
							408, -- [129]
							1079, -- [130]
						},
						[101501] = {
							197418, -- [1]
							197546, -- [2]
							197687, -- [3]
							197821, -- [4]
							197484, -- [5]
							198245, -- [6]
							198073, -- [7]
							198446, -- [8]
							198501, -- [9]
							194956, -- [10]
							195254, -- [11]
							194966, -- [12]
							198820, -- [13]
							199143, -- [14]
						},
						[1179] = {
							295421, -- [1]
							295348, -- [2]
							296737, -- [3]
							296566, -- [4]
							296752, -- [5]
							296725, -- [6]
							292127, -- [7]
							292133, -- [8]
						},
						[1183] = {
							319120, -- [1]
							324652, -- [2]
							327882, -- [3]
							319070, -- [4]
							328180, -- [5]
							320512, -- [6]
							334926, -- [7]
							328429, -- [8]
							319898, -- [9]
							320542, -- [10]
							322410, -- [11]
							322358, -- [12]
							329110, -- [13]
							320072, -- [14]
							328409, -- [15]
							328395, -- [16]
							325552, -- [17]
							336258, -- [18]
							333353, -- [19]
							331818, -- [20]
							336306, -- [21]
							333406, -- [22]
							331399, -- [23]
							240443, -- [24]
							342466, -- [25]
							342494, -- [26]
							340880, -- [27]
						},
						[1187] = {
							330784, -- [1]
							333231, -- [2]
							320248, -- [3]
							320069, -- [4]
							326892, -- [5]
							333540, -- [6]
							330810, -- [7]
							330725, -- [8]
							333708, -- [9]
							342675, -- [10]
							333299, -- [11]
							330868, -- [12]
							319626, -- [13]
							319521, -- [14]
							319539, -- [15]
							319531, -- [16]
							330532, -- [17]
							333861, -- [18]
							331606, -- [19]
							320287, -- [20]
							113746, -- [21]
							323673, -- [22]
							330700, -- [23]
							341949, -- [24]
							332836, -- [25]
							330592, -- [26]
							324449, -- [27]
							323825, -- [28]
							320180, -- [29]
							240443, -- [30]
							342466, -- [31]
							342494, -- [32]
							340880, -- [33]
							333845, -- [34]
						},
						[101677] = {
							237726, -- [1]
							237276, -- [2]
							243613, -- [3]
							236524, -- [4]
							236954, -- [5]
							239288, -- [6]
							238583, -- [7]
							236975, -- [8]
							238688, -- [9]
							239022, -- [10]
							238991, -- [11]
							237391, -- [12]
							238674, -- [13]
							239217, -- [14]
							233963, -- [15]
							233177, -- [16]
							234830, -- [17]
							241609, -- [18]
						},
					},
					["color1"] = {
						["g"] = 0.08627450980392157,
						["b"] = 0,
					},
					["enableIcons"] = true,
				},
				["buff-BeaconofVirtue-mine"] = {
					["spellName"] = "Beacon of Virtue",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.980392156862745,
						["b"] = 0.505882352941176,
					},
				},
				["color-hpcolor"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-DivineProtection-mine"] = {
					["spellName"] = 498,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-SavedbytheLight-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["type"] = "debuff",
					["mine"] = 1,
					["spellName"] = 157047,
				},
				["buff-WildGrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 48438,
				},
				["buff-Cultivation-mine"] = {
					["spellName"] = 200389,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Shadow-Touched"] = {
					["spellName"] = 284556,
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-SpringBlossoms-mine"] = {
					["spellName"] = 207386,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-Hungering>GluttonousMiasma"] = {
					["type"] = "debuff",
					["spellName"] = 329298,
					["color1"] = {
						["a"] = 0.2998425960540772,
						["r"] = 0.4313725490196079,
						["g"] = 0.4,
						["b"] = 0,
					},
				},
				["buff-ShockBarrier-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 337824,
				},
				["buff-Rejuvenation-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.4235294117647059,
						["r"] = 0,
					},
					["useSpellId"] = true,
					["valueIndex"] = 1,
					["mine"] = 1,
					["spellName"] = 774,
				},
				["buff-UnendingResolve"] = {
					["spellName"] = 104773,
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-BlessingofSpellwarding"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 204018,
				},
				["debuff-ChillingTouch"] = {
					["spellName"] = 287993,
					["useSpellId"] = true,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["debuff-SeveringAxe"] = {
					["type"] = "debuff",
					["spellName"] = 266231,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-atonement-mine"] = {
					["spellName"] = "atonement",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
					["useAlternateIcons"] = true,
				},
				["buff-HandOfSalvation-mine"] = {
					["spellName"] = 1038,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.7,
					},
				},
				["buff-PrayerofMending-mine"] = {
					["spellName"] = 41635,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["color-tyrs"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.831372549019608,
						["g"] = 0.701960784313726,
						["b"] = 0.188235294117647,
					},
				},
				["buff-SurvivalInstincts"] = {
					["spellName"] = 61336,
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-CoinShower"] = {
					["type"] = "debuff",
					["spellName"] = 285014,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["range"] = {
					["range"] = "38",
				},
				["buff-EchoofLight-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 77489,
				},
				["debuff-Mindgames"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 323673,
				},
				["debuff-GrievousWound"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["r"] = 0.388235294117647,
					},
					["spellName"] = 240559,
				},
				["debuff-Burst"] = {
					["spellName"] = 240443,
					["valueIndex"] = 1,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-Rejuvenation(Germination)-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.0588235294117647,
						["g"] = 1,
						["r"] = 0,
					},
					["valueIndex"] = 3,
					["mine"] = 1,
					["spellName"] = 155777,
				},
				["buff-Atonement-mine"] = {
					["spellName"] = 194384,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.4235294117647059,
						["b"] = 0.0392156862745098,
					},
				},
				["buff-BlessingofFreedom"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 1044,
				},
				["health-current"] = {
					["color2"] = {
						["g"] = 0.7176470588235294,
						["r"] = 0.7607843137254902,
					},
					["color3"] = {
						["r"] = 0.7333333333333333,
					},
					["color1"] = {
						["b"] = 0.1647058823529412,
						["g"] = 0.1215686274509804,
						["r"] = 0.1098039215686275,
					},
				},
				["debuff-NecroticRot"] = {
					["spellName"] = 209858,
					["type"] = "debuff",
					["valueIndex"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["color-green"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.172549019607843,
						["g"] = 1,
						["r"] = 0.180392156862745,
					},
					["type"] = "color",
				},
				["charmed"] = {
					["color1"] = {
						["g"] = 0.02352941176470588,
						["b"] = 0,
					},
				},
				["buff-UmbralShell-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 295271,
				},
				["friendcolor"] = {
					["colorHostile"] = false,
				},
				["raid-debuffs5"] = {
					["type"] = "raid-debuffs",
					["debuffs"] = {
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.03529411764705882,
						["g"] = 0,
						["r"] = 1,
					},
				},
				["buff-BeaconofFaith-mine"] = {
					["spellName"] = 156910,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.980392156862745,
						["b"] = 0.505882352941176,
					},
				},
				["buff-SoothingMist-mine"] = {
					["spellName"] = 115175,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Precious'sRibbon-mine"] = {
					["spellName"] = 72968,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-BlessingofProtection-mine"] = {
					["spellName"] = 41450,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-RecentlySavedbytheLight-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["type"] = "debuff",
					["mine"] = 1,
					["spellName"] = 157131,
				},
				["color-duf"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0.749019607843137,
					},
					["type"] = "color",
				},
				["buff-Riptide-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.47843137254902,
						["r"] = 0,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 61295,
				},
				["buff-DivineShield-mine"] = {
					["spellName"] = 642,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-Stagger"] = {
					["spellName"] = 124255,
					["valueIndex"] = 1,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.76078431372549,
						["g"] = 0.733333333333333,
						["b"] = 0.309803921568627,
					},
				},
				["buff-PowerWord:Shield-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["valueIndex"] = 3,
					["mine"] = 1,
					["spellName"] = 17,
				},
				["buff-AncestralVigor-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "Ancestral Vigor",
				},
				["debuff-Forbearance"] = {
					["type"] = "debuff",
					["spellName"] = 25771,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.568627450980392,
						["g"] = 0.325490196078431,
						["b"] = 0.435294117647059,
					},
				},
				["color-DAAARKNESS"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buff-EssenceFont-mine"] = {
					["spellName"] = 191840,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-BleedingWounds"] = {
					["type"] = "debuff",
					["spellName"] = 282592,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-BlessingofSacrifice-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "Blessing of Sacrifice",
				},
				["buff-EnvelopingMist-mine"] = {
					["spellName"] = 124682,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Light'sGrace-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 216328,
				},
				["trail-of-light"] = {
					["type"] = "trail-of-light",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-PowerWord:Fortitude-mine"] = {
					["spellName"] = 211681,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-UnendingResolve-mine"] = {
					["spellName"] = 104773,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Regrowth-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.0588235294117647,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 8936,
				},
				["master-looter"] = {
					["hideInCombat"] = true,
				},
				["debuff-Torment"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 202615,
				},
				["buff-DevotionAura-mine"] = {
					["type"] = "buff",
					["spellName"] = 465,
					["useSpellId"] = true,
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["heals-incoming"] = {
					["flags"] = 1000,
					["includePlayerHeals"] = true,
				},
				["color-deficit"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.9882352941176471,
						["r"] = 0.984313725490196,
					},
					["type"] = "color",
				},
				["buff-UmbralShell"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 295271,
				},
				["buff-BeaconOfLight-mine"] = {
					["spellName"] = 53563,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.980392156862745,
						["b"] = 0.505882352941176,
					},
				},
				["debuff-Artificer>WitheringTouch"] = {
					["type"] = "debuff",
					["spellName"] = 340860,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buff-RadiantIncandescence-mine"] = {
					["spellName"] = 278147,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-RenewingMist-mine"] = {
					["spellName"] = 119611,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-MindWipe"] = {
					["type"] = "debuff",
					["spellName"] = 285878,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["debuff-Hungering>EssenceSap"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["spellName"] = 334755,
				},
				["color-White"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.956862745098039,
						["g"] = 0.549019607843137,
						["b"] = 0.729411764705882,
					},
				},
				["color-background"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8588235294117647,
						["g"] = 0.7411764705882353,
						["r"] = 0.7254901960784313,
					},
					["type"] = "color",
				},
				["debuff-Warlock>UnstableAffliction"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 30108,
				},
				["name"] = {
					["defaultName"] = 1,
				},
				["debuff-Broadside"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["spellName"] = 288218,
				},
				["buff-HandOfProtection-mine"] = {
					["spellName"] = 1022,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-GrievousAxe"] = {
					["type"] = "debuff",
					["spellName"] = 284781,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-AstralShift-mine"] = {
					["spellName"] = 108271,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Shadow-Touched-mine"] = {
					["spellName"] = 284556,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["color-bar"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.109803921568627,
						["g"] = 0.12156862745098,
						["b"] = 0.164705882352941,
					},
				},
				["debuff-Overflow"] = {
					["spellName"] = 221772,
					["valueIndex"] = 3,
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-EarthShield-mine"] = {
					["spellName"] = 974,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["debuff-CaressofDeath"] = {
					["type"] = "debuff",
					["spellName"] = 285213,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-BeaconofLight-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.0196078431372549,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = "Beacon of Light",
				},
				["mana"] = {
					["showOnlyHealers"] = true,
					["color1"] = {
						["r"] = 0.4235294117647059,
						["g"] = 0.5647058823529412,
						["b"] = 0.7254901960784313,
					},
				},
				["leader"] = {
					["hideInCombat"] = true,
				},
				["buff-BlessingofFreedom-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 1044,
				},
				["buff-CenarionWard-mine"] = {
					["spellName"] = 102351,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["classcolor"] = {
					["colors"] = {
						["HOSTILE"] = {
							["g"] = 0.05882352941176471,
							["b"] = 0,
						},
					},
				},
				["raid-debuffs2"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.0196078431372549,
						["b"] = 0,
					},
					["type"] = "raid-debuffs",
					["debuffs"] = {
						[1179] = {
							297333, -- [1]
						},
						[1188] = {
							323692, -- [1]
						},
						[1190] = {
							334771, -- [1]
							334755, -- [2]
							340324, -- [3]
							345397, -- [4]
							334971, -- [5]
							334708, -- [6]
						},
						[1176] = {
							288218, -- [1]
							287490, -- [2]
							285878, -- [3]
							282444, -- [4]
							282592, -- [5]
						},
					},
					["enableIcons"] = true,
				},
				["debuff-Lady>SharedSuffering"] = {
					["type"] = "debuff",
					["spellName"] = 324983,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["buff-ClarityofWill-mine"] = {
					["type"] = "buff",
					["valueMax"] = 200000,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["valueIndex"] = 3,
					["mine"] = 1,
					["spellName"] = 152118,
				},
				["debuff-UmbralDetonation"] = {
					["type"] = "debuff",
					["spellName"] = "Umbral Detonation",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["buff-TuftofSmolderingPlumage"] = {
					["spellName"] = 344916,
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Renew-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-AuraMastery"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 31821,
				},
				["buff-UnleashLife-mine"] = {
					["spellName"] = 73685,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["color-center_text"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 0.4563985466957092,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-BestowFaith-mine"] = {
					["spellName"] = "Bestow Faith",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["raid-assistant"] = {
					["hideInCombat"] = true,
				},
				["direction"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 1,
						["r"] = 0,
					},
					["color4"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["ShowVisible"] = true,
					["color3"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.9,
						["r"] = 1,
					},
					["color5"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["colorCount"] = 5,
				},
				["raid-debuffs3"] = {
					["type"] = "raid-debuffs",
					["debuffs"] = {
						[1188] = {
							321948, -- [1]
							342961, -- [2]
							320232, -- [3]
						},
						[1190] = {
							328897, -- [1]
							334960, -- [2]
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.02745098039215686,
						["b"] = 0,
					},
				},
				["raid-debuffs4"] = {
					["type"] = "raid-debuffs",
					["debuffs"] = {
						[1179] = {
							296693, -- [1]
						},
					},
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.03529411764705882,
						["b"] = 0,
					},
				},
				["power"] = {
					["color1"] = {
						["r"] = 0.1882352941176471,
						["g"] = 0.2235294117647059,
						["b"] = 0.580392156862745,
					},
				},
				["buff-Powerword:Fortitude-mine"] = {
					["spellName"] = "Power word: Fortitude",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Shadow-touched"] = {
					["spellName"] = "Shadow-touched",
					["type"] = "buff",
					["mine"] = false,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-Lifebloom-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 33763,
				},
				["buff-GlimmerofLight-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.0392156862745098,
						["g"] = 0.4235294117647059,
						["r"] = 0,
					},
					["load"] = {
						["playerClass"] = {
							["PALADIN"] = true,
						},
					},
					["mine"] = 1,
					["spellName"] = 287280,
				},
				["buff-Shadow-touched-mine"] = {
					["spellName"] = "Shadow-touched",
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["buff-TuftofSmolderingPlumage-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 344916,
				},
				["color-TopBar"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.9568627450980391,
						["b"] = 0.407843137254902,
					},
				},
			},
			["indicators"] = {
				["mana-color"] = {
					["type"] = "bar-color",
				},
				["debu-color"] = {
					["type"] = "text-color",
				},
				["marker"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 3,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 11,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 24,
				},
				["TopBar"] = {
					["type"] = "bar",
					["height"] = 3,
					["orientation"] = "HORIZONTAL",
					["location"] = {
						["y"] = 0.5,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 4,
					["duration"] = true,
					["texture"] = "Flat",
				},
				["Important-Mechanic-Border-Glow"] = {
					["glowColor"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.9490196078431372,
						["b"] = 0.02352941176470588,
					},
					["type"] = "glowborder",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["linesCount"] = 10,
					["frequency"] = 0.3600000000000001,
				},
				["background"] = {
					["type"] = "background",
				},
				["healthdeffi"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["orientation"] = "HORIZONTAL",
					["level"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["texture"] = "Flat",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["Energy-color"] = {
					["type"] = "bar-color",
				},
				["text-up"] = {
					["type"] = "text",
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "FORCED SQUARE",
					["fontSize"] = 10,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 2,
					},
					["level"] = 7,
					["textlength"] = 10,
					["fontFlags"] = "OUTLINE",
				},
				["necro"] = {
					["type"] = "text",
					["stack"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 10,
					["fontSize"] = 20,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["necro-color"] = {
					["type"] = "text-color",
				},
				["BuffBar-color"] = {
					["type"] = "bar-color",
				},
				["NumberLeft-color"] = {
					["type"] = "text-color",
				},
				["Power-color"] = {
					["type"] = "text-color",
				},
				["hppretty-color"] = {
					["type"] = "bar-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["DEAD-color"] = {
					["type"] = "text-color",
				},
				["DEAD"] = {
					["type"] = "text",
					["fontSize"] = 16,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 12,
					["percent"] = true,
				},
				["TopBar-color"] = {
					["type"] = "bar-color",
				},
				["Health-color"] = {
					["type"] = "text-color",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["Atonement-color"] = {
					["type"] = "bar-color",
				},
				["RAID-CENTER-DEBUFFS"] = {
					["type"] = "icons",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 8,
					},
					["maxIconsPerRow"] = 3,
					["useStatusColor"] = true,
					["level"] = 8,
					["iconSize"] = 20,
					["borderSize"] = 1,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["Tyr-color"] = {
					["type"] = "bar-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["healthdeffi-color"] = {
					["type"] = "bar-color",
				},
				["health"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["opacity"] = 1,
					["orientation"] = "HORIZONTAL",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["texture"] = "Striped",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Armory",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 1,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["BossDebuffs"] = {
					["disableOmniCC"] = true,
					["fontOffsetY"] = 0,
					["iconSpacing"] = 0,
					["reverseCooldown"] = true,
					["type"] = "icons",
					["iconSize"] = 18,
					["maxIcons"] = 6,
					["borderSize"] = 1,
					["level"] = 7,
					["location"] = {
						["y"] = 3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["orientation"] = "HORIZONTAL",
					["maxIconsPerRow"] = 4,
					["useStatusColor"] = true,
					["fontSize"] = 13,
				},
				["Buffs"] = {
					["type"] = "icons",
					["borderOpacity"] = 1,
					["reverseCooldown"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["maxIcons"] = 6,
					["borderSize"] = 1,
					["fontSize"] = 16,
					["level"] = 8,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 1,
					},
					["maxIconsPerRow"] = 6,
					["colorStack"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["fontFlags"] = "OUTLINE",
				},
				["ColorBar-color"] = {
					["type"] = "bar-color",
				},
				["Energy"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["height"] = 4,
					["texture"] = "Grid2 Flat",
				},
			},
			["versions"] = {
				["Grid2"] = 9,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["mana-color"] = {
				},
				["debu-color"] = {
				},
				["marker"] = {
					["raid-icon-player"] = 50,
				},
				["TopBar"] = {
					["buff-WildGrowth-mine"] = 51,
					["buff-BeaconofVirtue-mine"] = 50,
					["buff-Atonement-mine"] = 53,
				},
				["Important-Mechanic-Border-Glow"] = {
					["buff-TuftofSmolderingPlumage"] = 50,
				},
				["healthdeffi"] = {
					["health-deficit"] = 50,
				},
				["Tyr-color"] = {
				},
				["Energy-color"] = {
					["power"] = 50,
				},
				["text-up"] = {
					["name"] = 65,
				},
				["necro"] = {
					["debuff-Burst"] = 51,
					["raid-debuffs4"] = 54,
					["debuff-GrievousWound"] = 52,
					["debuff-ChillingTouch"] = 53,
					["debuff-NecroticRot"] = 50,
				},
				["border"] = {
					["debuff-Forbearance"] = 91,
					["banzai-threat"] = 90,
					["debuff-Magic"] = 95,
					["debuff-Disease"] = 94,
					["health-low"] = 70,
					["debuff-Poison"] = 93,
					["debuff-Broadside"] = 96,
					["debuff-Curse"] = 92,
					["target"] = 80,
				},
				["necro-color"] = {
					["debuff-NecroticRot"] = 50,
					["debuff-ChillingTouch"] = 52,
					["debuff-Burst"] = 51,
					["color-duf"] = 53,
				},
				["BuffBar-color"] = {
				},
				["BossDebuffs"] = {
					["debuff-Forbearance"] = 6,
					["debuff-RecentlySavedbytheLight-mine"] = 8,
					["debuff-Poison"] = 51,
					["debuff-Curse"] = 50,
					["debuff-Magic"] = 10,
					["debuff-Disease"] = 9,
				},
				["hppretty-color"] = {
				},
				["text-down-color"] = {
				},
				["heals-color"] = {
					["color-green"] = 50,
				},
				["DEAD"] = {
					["charmed"] = 51,
					["feign-death"] = 52,
					["death"] = 53,
					["offline"] = 54,
					["health-current"] = 50,
				},
				["TopBar-color"] = {
					["color-TopBar"] = 50,
				},
				["Health-color"] = {
				},
				["text-up-color"] = {
					["classcolor"] = 97,
					["charmed"] = 98,
				},
				["Atonement-color"] = {
				},
				["RAID-CENTER-DEBUFFS"] = {
					["debuff-Lady>SharedSuffering"] = 55,
					["debuff-Mindgames"] = 58,
					["raid-debuffs2"] = 53,
					["debuff-Hungering>GluttonousMiasma"] = 56,
					["debuff-Artificer>WitheringTouch"] = 59,
					["raid-debuffs"] = 54,
					["raid-debuffs3"] = 52,
					["debuff-Warlock>UnstableAffliction"] = 57,
				},
				["Power-color"] = {
				},
				["alpha"] = {
					["debuff-Hungering>GluttonousMiasma"] = 100,
					["offline"] = 97,
					["range"] = 98,
					["death"] = 99,
				},
				["Energy"] = {
					["mana"] = 50,
				},
				["heals"] = {
					["heals-incoming"] = 50,
				},
				["healthdeffi-color"] = {
					["color-bar"] = 50,
				},
				["health"] = {
					["health-current"] = 50,
				},
				["health-color"] = {
					["color-bar"] = 54,
					["buff-Rejuvenation-mine"] = 56,
					["classcolor"] = 59,
					["buff-Atonement-mine"] = 57,
					["offline"] = 60,
					["health-current"] = 58,
					["buff-Riptide-mine"] = 55,
				},
				["tooltip"] = {
					["raid-debuffs4"] = 58,
					["debuff-Magic"] = 53,
					["raid-debuffs3"] = 57,
					["debuff-Disease"] = 52,
					["raid-debuffs2"] = 56,
					["debuff-Curse"] = 51,
					["raid-debuffs"] = 55,
					["raid-debuffs5"] = 59,
					["debuff-Poison"] = 54,
				},
				["Buffs"] = {
					["buff-Thief'sBane"] = 112,
					["buff-AncestralVigor-mine"] = 90,
					["buff-BlessingofSacrifice-mine"] = 82,
					["buff-BlessingofProtection-mine"] = 84,
					["buff-Light'sGrace-mine"] = 116,
					["buff-Regrowth-mine"] = 105,
					["dungeon-role"] = 120,
					["buff-Riptide-mine"] = 89,
					["buff-Shadow-touched"] = 111,
					["buff-UmbralShell"] = 94,
					["buff-BeaconOfLight-mine"] = 76,
					["buff-WildGrowth-mine"] = 108,
					["buff-Cultivation-mine"] = 104,
					["buff-Shadow-Touched"] = 113,
					["buff-SpringBlossoms-mine"] = 110,
					["buff-Rejuvenation-mine"] = 106,
					["buff-ShockBarrier-mine"] = 115,
					["ready-check"] = 121,
					["buff-atonement-mine"] = 102,
					["buff-PrayerofMending-mine"] = 100,
					["buff-EarthShield-mine"] = 91,
					["buff-BlessingofFreedom-mine"] = 83,
					["buff-CenarionWard-mine"] = 103,
					["buff-Rejuvenation(Germination)-mine"] = 107,
					["buff-Atonement-mine"] = 95,
					["buff-UnleashLife-mine"] = 92,
					["buff-Lifebloom-mine"] = 109,
					["buff-BeaconofFaith-mine"] = 75,
					["role"] = 119,
					["buff-TuftofSmolderingPlumage-mine"] = 117,
					["buff-EchoofLight-mine"] = 96,
					["buff-GlimmerofLight-mine"] = 114,
					["buff-RadiantIncandescence-mine"] = 93,
					["buff-BeaconofVirtue-mine"] = 85,
					["buff-BestowFaith-mine"] = 73,
					["buff-Renew-mine"] = 101,
					["buff-PowerWord:Shield-mine"] = 99,
					["buff-Shadowbreaker,DawnoftheSun-mine"] = 118,
				},
				["ColorBar-color"] = {
				},
				["DEAD-color"] = {
					["health-current"] = 50,
				},
			},
			["themes"] = {
				["enabled"] = {
					["party"] = 1,
					["solo"] = 1,
					["arena"] = 2,
					["raid"] = 1,
					["default"] = 2,
				},
				["indicators"] = {
					{
					}, -- [1]
					{
					}, -- [2]
					[0] = {
					},
				},
				["names"] = {
					"Group/Solo", -- [1]
					"Arena", -- [2]
					[0] = "Raid",
				},
			},
		},
		["Tonk"] = {
			["HfcVelhariHealthFix"] = true,
			["statuses"] = {
				["buffs-MajorDefensiveCooldowns"] = {
					["type"] = "buffs",
					["auras"] = {
						"Anti-Magic Shell", -- [1]
						"Dancing Rune Weapon", -- [2]
						"Icebound Fortitude", -- [3]
						"Blur", -- [4]
						"Metamorphosis", -- [5]
						"Survival Instincts", -- [6]
						"Alter Time", -- [7]
						"Cauterize", -- [8]
						"Temporal Shield", -- [9]
						"Dampen Harm", -- [10]
						"Diffuse Magic", -- [11]
						"Fortifying Brew", -- [12]
						"Guardin of Ancient Kings", -- [13]
						"Ardent Defender", -- [14]
						"Divine Protection", -- [15]
						"Shield of Vengeance", -- [16]
						"Guardian Spirit", -- [17]
						"Dispersion", -- [18]
						"Cloak of Shadows", -- [19]
						"Evasion", -- [20]
						"Astral Shift", -- [21]
						"Unending Resolve", -- [22]
						"Die by the Sword", -- [23]
						"Enrage Regeneration", -- [24]
						"Last Stand", -- [25]
						"Shield Wall", -- [26]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.9568627450980391,
					},
				},
				["debuffs-Debuffs"] = {
					["auras"] = {
						"Sated", -- [1]
						"Temporal Displacement", -- [2]
						"Challenger's Burden", -- [3]
					},
					["type"] = "debuffs",
					["debuffTypeColorize"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
				},
				["health-deficit"] = {
					["threshold"] = 0,
				},
				["classcolor"] = {
					["colors"] = {
						["HOSTILE"] = {
							["g"] = 0.05882352941176471,
							["b"] = 0,
						},
					},
				},
				["mana"] = {
					["showOnlyHealers"] = true,
					["color1"] = {
						["b"] = 0.7254901960784313,
						["g"] = 0.5647058823529412,
						["r"] = 0.4235294117647059,
					},
				},
				["range"] = {
					["range"] = "38",
				},
				["trail-of-light"] = {
					["type"] = "trail-of-light",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buffs-Blizzard"] = {
					["type"] = "buffs",
					["subType"] = "blizzard",
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["role"] = {
					["hideInCombat"] = true,
				},
				["raid-debuffs2"] = {
					["type"] = "raid-debuffs",
					["debuffs"] = {
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 1,
					},
				},
				["master-looter"] = {
					["hideInCombat"] = true,
				},
				["dungeon-role"] = {
					["hideDamagers"] = true,
					["hideInCombat"] = true,
					["useAlternateIcons"] = true,
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[101643] = {
							257275, -- [1]
							277395, -- [2]
							257226, -- [3]
							256915, -- [4]
							257519, -- [5]
							255978, -- [6]
						},
						[1192] = {
						},
						[767] = {
							183465, -- [1]
							202231, -- [2]
							188494, -- [3]
							217851, -- [4]
							200154, -- [5]
							193585, -- [6]
							97821, -- [7]
						},
					},
					["color1"] = {
						["g"] = 0.08627450980392157,
						["b"] = 0,
					},
					["enableIcons"] = true,
				},
				["health-current"] = {
					["color2"] = {
						["r"] = 0.9490196078431372,
					},
					["color3"] = {
						["g"] = 0.05098039215686274,
						["r"] = 0.611764705882353,
					},
					["color1"] = {
						["a"] = 0,
						["b"] = 0.1372549019607843,
						["g"] = 0.1568627450980392,
						["r"] = 0.1647058823529412,
					},
				},
				["debuff-NecroticRot"] = {
					["spellName"] = 209858,
					["type"] = "debuff",
					["valueIndex"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
				},
				["target"] = {
					["color1"] = {
						["b"] = 0.396078431372549,
						["r"] = 0.5882352941176471,
					},
				},
				["charmed"] = {
					["color1"] = {
						["g"] = 0.02352941176470588,
						["b"] = 0,
					},
				},
				["color-Green"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2470588235294118,
						["g"] = 1,
						["r"] = 0.3568627450980392,
					},
					["type"] = "color",
				},
				["power"] = {
					["color1"] = {
						["b"] = 0.580392156862745,
						["g"] = 0.2235294117647059,
						["r"] = 0.1882352941176471,
					},
				},
				["raid-assistant"] = {
					["hideInCombat"] = true,
				},
				["heals-incoming"] = {
					["flags"] = 1000,
					["includePlayerHeals"] = true,
				},
				["buff-TuftofSmolderingPlumage"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.3647058823529412,
						["g"] = 0.3058823529411765,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = false,
					["spellName"] = 344916,
				},
				["buffs-MinorDefensiveCooldowns"] = {
					["type"] = "buffs",
					["auras"] = {
						"Demon Spikes", -- [1]
						"Barkskin", -- [2]
						"Frenzied Regeneration", -- [3]
						"Touch of Karma", -- [4]
						"Feint", -- [5]
						"Ignore Pain", -- [6]
						"Shield Block", -- [7]
						"Bone Shield", -- [8]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0.04313725490196078,
					},
				},
				["friendcolor"] = {
					["colorHostile"] = false,
				},
				["buffs-ExternalDefensiveCooldown"] = {
					["type"] = "buffs",
					["auras"] = {
						"Ironbark", -- [1]
						"Anti-Magic Zone", -- [2]
						"Life Cocoon", -- [3]
						"Blessing of Sacrifice", -- [4]
						"Pain Suppression", -- [5]
						"Power Word: Barrier", -- [6]
						"Earthen Wall Totem", -- [7]
						"Spirit Link Totem", -- [8]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.7176470588235294,
						["r"] = 0,
					},
				},
				["name"] = {
					["defaultName"] = 1,
				},
				["color-bar"] = {
					["type"] = "color",
					["color1"] = {
						["a"] = 1,
						["r"] = 0.109803921568627,
						["g"] = 0.12156862745098,
						["b"] = 0.164705882352941,
					},
				},
				["direction"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 1,
						["r"] = 0,
					},
					["color3"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.9,
						["r"] = 1,
					},
					["colorCount"] = 5,
					["color4"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					},
					["color5"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 1,
					},
					["ShowVisible"] = true,
				},
				["buffs-Immunity"] = {
					["type"] = "buffs",
					["auras"] = {
						"Netherwalk", -- [1]
						"Ice Block", -- [2]
						"Zen Meditation", -- [3]
						"Divine Shield", -- [4]
						"Blessing of Protection", -- [5]
						"Blessing of Spellwarding", -- [6]
						"Spirit of Redemption", -- [7]
						"Aspect of the Turtle", -- [8]
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.6745098039215687,
						["g"] = 0,
						["r"] = 1,
					},
				},
				["color-background"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0.8588235294117647,
						["g"] = 0.7411764705882353,
						["r"] = 0.7254901960784313,
					},
					["type"] = "color",
				},
				["leader"] = {
					["hideInCombat"] = true,
				},
			},
			["indicators"] = {
				["mana-color"] = {
					["type"] = "bar-color",
				},
				["debu-color"] = {
					["type"] = "text-color",
				},
				["marker"] = {
					["fontSize"] = 8,
					["location"] = {
						["y"] = 3,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 11,
					},
					["level"] = 9,
					["type"] = "icon",
					["size"] = 24,
				},
				["Absorbs"] = {
					["type"] = "bar",
					["opacity"] = 0.5,
					["reverseFill"] = true,
					["orientation"] = "HORIZONTAL",
					["level"] = 4,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["texture"] = "DiagoStripe",
				},
				["Important-Mechanic-Border-Glow"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["linesCount"] = 10,
					["type"] = "glowborder",
					["frequency"] = 0.28,
				},
				["background"] = {
					["type"] = "background",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["Energy-color"] = {
					["type"] = "bar-color",
				},
				["text-up"] = {
					["type"] = "text",
					["shadowDisabled"] = true,
					["duration"] = true,
					["font"] = "FORCED SQUARE",
					["fontSize"] = 10,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 2,
					},
					["level"] = 7,
					["textlength"] = 10,
					["fontFlags"] = "OUTLINE",
				},
				["necro"] = {
					["type"] = "text",
					["level"] = 7,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["stack"] = true,
					["textlength"] = 10,
					["fontSize"] = 20,
				},
				["Absorbs-color"] = {
					["type"] = "bar-color",
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["DEAD-color"] = {
					["type"] = "text-color",
				},
				["Tyr-color"] = {
					["type"] = "bar-color",
				},
				["BuffBar-color"] = {
					["type"] = "bar-color",
				},
				["NumberLeft-color"] = {
					["type"] = "text-color",
				},
				["Power-color"] = {
					["type"] = "text-color",
				},
				["hppretty-color"] = {
					["type"] = "bar-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["TopBar-color"] = {
					["type"] = "bar-color",
				},
				["DEAD"] = {
					["type"] = "text",
					["fontSize"] = 16,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 7,
					["percent"] = true,
					["textlength"] = 12,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["Health-color"] = {
					["type"] = "text-color",
				},
				["healthdeffi"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["orientation"] = "HORIZONTAL",
					["level"] = 1,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["texture"] = "Flat",
				},
				["Atonement-color"] = {
					["type"] = "bar-color",
				},
				["RAID-CENTER-DEBUFFS"] = {
					["type"] = "icons",
					["useStatusColor"] = true,
					["level"] = 8,
					["iconSize"] = 20,
					["maxIconsPerRow"] = 3,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 8,
					},
					["borderSize"] = 1,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["alpha"] = {
					["type"] = "alpha",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Armory",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 1,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["necro-color"] = {
					["type"] = "text-color",
				},
				["healthdeffi-color"] = {
					["type"] = "bar-color",
				},
				["health"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["opacity"] = 1,
					["orientation"] = "HORIZONTAL",
					["texture"] = "Striped",
				},
				["BossDebuffs"] = {
					["disableOmniCC"] = true,
					["fontOffsetY"] = 0,
					["iconSpacing"] = 0,
					["reverseCooldown"] = true,
					["type"] = "icons",
					["location"] = {
						["y"] = 3,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["maxIcons"] = 6,
					["borderSize"] = 1,
					["level"] = 7,
					["iconSize"] = 18,
					["useStatusColor"] = true,
					["maxIconsPerRow"] = 4,
					["orientation"] = "HORIZONTAL",
					["fontSize"] = 13,
				},
				["Energy"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 3,
					["height"] = 4,
					["texture"] = "Grid2 Flat",
				},
				["Buffs"] = {
					["type"] = "icons",
					["borderOpacity"] = 1,
					["reverseCooldown"] = true,
					["fontSize"] = 16,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["maxIcons"] = 6,
					["borderSize"] = 1,
					["iconSize"] = 15,
					["maxIconsPerRow"] = 6,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 1,
					},
					["level"] = 8,
					["colorStack"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["fontFlags"] = "OUTLINE",
				},
				["ColorBar-color"] = {
					["type"] = "bar-color",
				},
				["Defensive-Left"] = {
					["borderSize"] = 1,
					["type"] = "icons",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["level"] = 8,
					["iconSize"] = 20,
					["useStatusColor"] = true,
				},
			},
			["versions"] = {
				["Grid2"] = 9,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["mana-color"] = {
				},
				["debu-color"] = {
				},
				["marker"] = {
					["raid-icon-player"] = 50,
				},
				["Absorbs"] = {
					["shields"] = 51,
					["heal-absorbs"] = 52,
				},
				["Important-Mechanic-Border-Glow"] = {
					["buffs-ExternalDefensiveCooldown"] = 53,
					["buffs-Immunity"] = 54,
					["buff-TuftofSmolderingPlumage"] = 51,
				},
				["heals"] = {
					["heals-incoming"] = 50,
				},
				["Tyr-color"] = {
				},
				["Energy-color"] = {
					["power"] = 50,
				},
				["text-up"] = {
					["name"] = 65,
				},
				["necro"] = {
				},
				["Absorbs-color"] = {
					["shields"] = 50,
					["heal-absorbs"] = 51,
				},
				["border"] = {
					["debuff-Disease"] = 94,
					["health-low"] = 70,
					["debuff-Poison"] = 93,
					["banzai-threat"] = 90,
					["debuff-Curse"] = 92,
					["debuff-Magic"] = 95,
					["target"] = 80,
				},
				["necro-color"] = {
					["debuff-NecroticRot"] = 50,
				},
				["BuffBar-color"] = {
				},
				["TopBar-color"] = {
				},
				["BossDebuffs"] = {
					["debuffs-Debuffs"] = 50,
				},
				["hppretty-color"] = {
				},
				["text-down-color"] = {
				},
				["Energy"] = {
					["mana"] = 50,
				},
				["Defensive-Left"] = {
					["buffs-MajorDefensiveCooldowns"] = 52,
					["buffs-ExternalDefensiveCooldown"] = 54,
					["buffs-Immunity"] = 55,
					["buffs-MinorDefensiveCooldowns"] = 50,
					["buff-TuftofSmolderingPlumage"] = 56,
				},
				["text-up-color"] = {
					["classcolor"] = 97,
					["charmed"] = 98,
				},
				["Health-color"] = {
				},
				["RAID-CENTER-DEBUFFS"] = {
					["raid-debuffs"] = 54,
				},
				["Atonement-color"] = {
				},
				["heals-color"] = {
					["color-Green"] = 50,
				},
				["healthdeffi"] = {
					["health-deficit"] = 50,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 98,
					["death"] = 99,
				},
				["Power-color"] = {
				},
				["health-color"] = {
					["color-bar"] = 54,
					["offline"] = 60,
					["health-current"] = 58,
					["classcolor"] = 59,
				},
				["healthdeffi-color"] = {
					["color-bar"] = 50,
				},
				["health"] = {
					["health-current"] = 50,
				},
				["tooltip"] = {
					["debuff-Disease"] = 52,
					["debuff-Poison"] = 54,
					["debuff-Curse"] = 51,
					["debuff-Magic"] = 53,
					["raid-debuffs"] = 55,
				},
				["DEAD"] = {
					["charmed"] = 51,
					["feign-death"] = 52,
					["death"] = 53,
					["offline"] = 54,
					["health-current"] = 50,
				},
				["Buffs"] = {
					["dungeon-role"] = 122,
					["buffs-Blizzard"] = 123,
					["ready-check"] = 121,
				},
				["ColorBar-color"] = {
				},
				["DEAD-color"] = {
					["health-current"] = 50,
				},
			},
			["themes"] = {
				["enabled"] = {
					["party"] = 1,
					["solo"] = 1,
					["arena"] = 2,
					["raid"] = 1,
					["default"] = 2,
				},
				["indicators"] = {
					{
					}, -- [1]
					{
					}, -- [2]
					[0] = {
					},
				},
				["names"] = {
					"Group/Solo", -- [1]
					"Arena", -- [2]
					[0] = "Raid",
				},
			},
		},
		["Dryspell - Draenor"] = {
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["buff-IceArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 7302,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2,
						["g"] = 0.4,
						["b"] = 0.4,
					},
				},
				["buff-IceBarrier-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["spellName"] = 11426,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Emmortal - Draenor"] = {
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-CommandingShout"] = {
					["spellName"] = 469,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-ShieldWall"] = {
					["spellName"] = 871,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-BattleShout"] = {
					["spellName"] = 6673,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-LastStand"] = {
					["spellName"] = 12975,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-ShieldWall"] = 89,
					["buff-Vigilance"] = 99,
					["buff-LastStand"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["side-bottom"] = {
					["buff-BattleShout"] = 89,
					["buff-CommandingShout"] = 79,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Crawgwa - Draenor"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["side-top"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-EarthShield-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 0.9,
						["g"] = 0.9,
						["b"] = 0.4,
					},
					["type"] = "buff",
					["spellName"] = 974,
					["colorCount"] = 2,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.9,
						["g"] = 0.9,
						["b"] = 0.4,
					},
				},
				["buff-Riptide-mine"] = {
					["spellName"] = 61295,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.6,
						["b"] = 1,
					},
				},
				["buff-EarthShield"] = {
					["type"] = "buff",
					["spellName"] = 974,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.2,
					},
				},
				["buff-Earthliving"] = {
					["spellName"] = 51945,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 1,
						["b"] = 0.5,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 8,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Riptide-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["corner-top-right"] = {
					["buff-EarthShield-mine"] = 99,
					["buff-EarthShield"] = 89,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 70,
					["debuff-Curse"] = 90,
					["debuff-Magic"] = 80,
					["target"] = 50,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top"] = {
					["buff-Earthliving"] = 89,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
	},
}
