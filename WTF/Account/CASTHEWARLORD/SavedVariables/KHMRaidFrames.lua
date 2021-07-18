
KHMRaidFramesDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Dryspell - Draenor"] = "Dryspell - Draenor",
		["Kureq - Draenor"] = "Default",
	},
	["profiles"] = {
		["Dryspell - Draenor"] = {
			["saved_profiles"] = {
				["Primary"] = {
					["keepGroupsTogether"] = false,
					["displayBorder"] = true,
					["frameHeight"] = 36,
					["displayPowerBar"] = false,
					["frameWidth"] = 72,
					["displayMainTankAndAssist"] = true,
					["horizontalGroups"] = false,
					["displayPets"] = false,
					["useCompactPartyFrames"] = true,
				},
			},
			["current_profile"] = "Primary",
		},
		["Default"] = {
			["party"] = {
				["dispelDebuffFrames"] = {
					["num"] = 4,
					["anchorPoint"] = "BOTTOMRIGHT",
					["numInRow"] = 4,
					["size"] = 16,
				},
				["debuffFrames"] = {
					["num"] = 6,
					["bigDebuffSize"] = 12,
					["rowsGrowDirection"] = "BOTTOM",
					["exclude"] = {
						"challenger's burden", -- [1]
					},
					["anchorPoint"] = "TOPLEFT",
					["showBigDebuffs"] = false,
					["excludeStr"] = "Challenger's Burden",
					["size"] = 13,
				},
				["nameAndIcons"] = {
					["roleIcon"] = {
						["enabled"] = true,
						["yOffset"] = -1,
					},
					["name"] = {
						["enabled"] = true,
						["classColoredNames"] = true,
						["yOffset"] = -47,
						["font"] = "FORCED SQUARE",
						["hJustify"] = "CENTER",
						["showServer"] = false,
						["size"] = 7,
					},
					["statusText"] = {
						["enabled"] = true,
						["yOffset"] = -6,
						["font"] = "FORCED SQUARE",
						["size"] = 10,
					},
				},
				["buffFrames"] = {
					["num"] = 6,
					["anchorPoint"] = "TOPRIGHT",
					["rowsGrowDirection"] = "BOTTOM",
					["size"] = 9,
				},
				["frames"] = {
					["showPartySolo"] = true,
					["powerBarHeight"] = 9,
					["hideGroupTitles"] = true,
					["clickThrough"] = true,
				},
				["raidIcon"] = {
					["enabled"] = true,
				},
			},
			["saved_profiles"] = {
				["Primary"] = {
					["keepGroupsTogether"] = true,
					["displayBorder"] = false,
					["frameHeight"] = 72,
					["displayPowerBar"] = true,
					["useCompactPartyFrames"] = true,
					["horizontalGroups"] = false,
					["displayPets"] = false,
					["frameWidth"] = 139,
					["displayMainTankAndAssist"] = false,
				},
				["Raid"] = {
					["keepGroupsTogether"] = true,
					["displayBorder"] = false,
					["frameHeight"] = 55,
					["displayPowerBar"] = true,
					["frameWidth"] = 94,
					["displayMainTankAndAssist"] = false,
					["horizontalGroups"] = true,
					["displayPets"] = true,
					["useCompactPartyFrames"] = true,
				},
			},
			["raid"] = {
				["nameAndIcons"] = {
					["statusText"] = {
						["enabled"] = true,
					},
				},
				["frames"] = {
					["showPartySolo"] = true,
					["powerBarHeight"] = 9,
					["hideGroupTitles"] = true,
					["clickThrough"] = true,
				},
			},
			["current_profile"] = "Primary",
			["glows"] = {
				["auraGlow"] = {
					["debuffFrames"] = {
						["options"] = {
							["pixel"] = {
								["options"] = {
									["N"] = 3,
								},
							},
						},
						["trackingStr"] = "magic\npoison\ndisease\ncurse",
						["tracking"] = {
							"magic", -- [1]
							"poison", -- [2]
							"disease", -- [3]
							"curse", -- [4]
						},
					},
				},
				["frameGlow"] = {
					["defaultColors"] = {
						["physical"] = {
							nil, -- [1]
							0, -- [2]
							0.0784313725490196, -- [3]
						},
					},
					["debuffFrames"] = {
						["options"] = {
							["pixel"] = {
								["options"] = {
									["N"] = 4,
								},
							},
						},
						["trackingStr"] = "poison\ncurse\nmagic\ndisease",
						["tracking"] = {
							"poison", -- [1]
							"curse", -- [2]
							"magic", -- [3]
							"disease", -- [4]
						},
					},
				},
			},
		},
		["Kureq - Draenor"] = {
			["party"] = {
				["dispelDebuffFrames"] = {
					["num"] = 4,
				},
				["debuffFrames"] = {
					["num"] = 5,
					["numInRow"] = 4,
					["size"] = 9,
				},
				["nameAndIcons"] = {
					["roleIcon"] = {
						["enabled"] = true,
						["yOffset"] = -1,
					},
					["statusText"] = {
						["enabled"] = true,
						["font"] = "FORCED SQUARE",
						["yOffset"] = -6,
						["size"] = 10,
					},
					["name"] = {
						["enabled"] = true,
						["font"] = "FORCED SQUARE",
						["xOffset"] = 14,
						["size"] = 7,
					},
				},
				["buffFrames"] = {
					["num"] = 6,
					["size"] = 10,
				},
				["frames"] = {
					["showPartySolo"] = true,
					["hideGroupTitles"] = true,
					["powerBarHeight"] = 9,
					["clickThrough"] = true,
					["enhancedAbsorbs"] = true,
					["texture"] = "Minimalist",
				},
				["raidIcon"] = {
					["enabled"] = true,
				},
			},
			["raid"] = {
				["frames"] = {
					["showPartySolo"] = true,
					["hideGroupTitles"] = true,
					["powerBarHeight"] = 9,
					["clickThrough"] = true,
					["enhancedAbsorbs"] = true,
					["texture"] = "Minimalist",
				},
				["nameAndIcons"] = {
					["statusText"] = {
						["enabled"] = true,
					},
				},
			},
			["current_profile"] = "Primary",
			["saved_profiles"] = {
				["Primary"] = {
					["keepGroupsTogether"] = true,
					["displayBorder"] = false,
					["frameHeight"] = 72,
					["displayPowerBar"] = true,
					["useCompactPartyFrames"] = true,
					["displayPets"] = false,
					["horizontalGroups"] = false,
					["frameWidth"] = 139,
					["displayMainTankAndAssist"] = false,
				},
				["Raid"] = {
					["keepGroupsTogether"] = true,
					["displayBorder"] = false,
					["frameHeight"] = 55,
					["displayPowerBar"] = true,
					["useCompactPartyFrames"] = true,
					["displayPets"] = true,
					["horizontalGroups"] = true,
					["frameWidth"] = 94,
					["displayMainTankAndAssist"] = false,
				},
			},
		},
	},
}
