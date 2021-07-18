
ElvDB = {
	["profileKeys"] = {
		["Kureq - Draenor"] = "Default",
		["Lice - Runetotem"] = "Default",
		["Muhreq - Draenor"] = "Default",
		["Moistmist - Draenor"] = "Default",
		["Emmortal - Draenor"] = "Tonk",
		["Hæmorrhoid - Draenor"] = "Default",
		["Crawgwa - Draenor"] = "Default",
		["Kureq - Runetotem"] = "Default",
		["Classfantasy - Draenor"] = "Default",
		["Moldi - Draenor"] = "Default",
		["Iteration - Runetotem"] = "Default",
		["Abusedtampax - Draenor"] = "Default",
		["Reuseddurex - Draenor"] = "Default",
		["Priestboost - Draenor"] = "Default",
		["Tidebull - Draenor"] = "Default",
		["Tidalmoist - Draenor"] = "Default",
		["Korporeal - Draenor"] = "Default",
		["Dryspell - Draenor"] = "Default",
		["Recursion - Runetotem"] = "Default",
		["Stiphy - Draenor"] = "Default",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Moldi - Draenor"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Draenor"] = {
			["Moldi"] = "DRUID",
			["Dryspell"] = "MAGE",
			["Korporeal"] = "WARRIOR",
			["Classfantasy"] = "WARLOCK",
			["Reuseddurex"] = "PRIEST",
			["Tidalmoist"] = "SHAMAN",
			["Kureq"] = "PALADIN",
			["Emmortal"] = "WARRIOR",
		},
		["Runetotem"] = {
			["Lice"] = "DRUID",
			["Kureq"] = "PALADIN",
			["Iteration"] = "ROGUE",
		},
	},
	["profiles"] = {
		["Default.bak"] = {
			["databars"] = {
				["reputation"] = {
					["height"] = 22,
					["textFormat"] = "CURMAX",
					["clickThrough"] = true,
				},
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
					["growthDirection"] = "HORIZONTAL",
					["size"] = 44,
				},
				["stickyFrames"] = false,
				["autoTrackReputation"] = true,
				["objectiveFrameAutoHideInKeystone"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["icons"] = {
						["classHall"] = {
							["position"] = "TOP",
						},
					},
					["size"] = 188,
				},
				["loginmessage"] = false,
				["font"] = "Accidental Presidency",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 1,
					["r"] = 0.07058823529411765,
					["g"] = 0.07450980392156863,
					["b"] = 0.09411764705882353,
				},
				["objectiveFrameHeight"] = 400,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.2431372549019608,
					["g"] = 0.2549019607843137,
					["b"] = 0.3333333333333333,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
			},
			["bags"] = {
				["bagSize"] = 32,
				["bankWidth"] = 474,
				["bankSize"] = 42,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
			},
			["chat"] = {
				["socialQueueMessages"] = true,
				["timeStampLocalTime"] = true,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 13,
				["panelWidth"] = 472,
				["fadeUndockedTabs"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["emotionIcons"] = false,
				["panelHeight"] = 217,
				["hideChatToggles"] = true,
				["fontOutline"] = "OUTLINE",
				["maxLines"] = 521,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["dbConverted"] = 12.24,
			["WT"] = {
				["combat"] = {
					["combatAlert"] = {
						["enable"] = false,
						["text"] = false,
						["animation"] = false,
					},
					["raidMarkers"] = {
						["countDownTime"] = 10,
						["buttonSize"] = 22,
						["backdrop"] = false,
						["spacing"] = 1,
					},
				},
				["misc"] = {
					["gameBar"] = {
						["enable"] = false,
					},
				},
				["item"] = {
					["trade"] = {
						["enable"] = false,
						["thanksButton"] = false,
					},
					["contacts"] = {
						["enable"] = false,
					},
					["inspect"] = {
						["player"] = false,
					},
					["extraItemsBar"] = {
						["blackList"] = {
							[171350] = "Potion of Divine Awakening",
							[176811] = "Potion of Sacrificial Anima",
							[171352] = "Potion of Empowered Exorcisms",
							[171270] = "Potion of Spectral Agility",
							[171263] = "Potion of Soul Purity",
						},
						["bar3"] = {
							["enable"] = false,
							["include"] = "",
						},
						["bar1"] = {
							["include"] = "TORGHAST",
							["countFont"] = {
								["size"] = 13,
							},
							["buttonHeight"] = 42,
							["buttonWidth"] = 42,
						},
						["bar2"] = {
							["include"] = "POTIONSL,FLASKSL,MAGEFOOD,FOODSL,FOODVENDOR,CUSTOM,UTILITY",
							["mouseOver"] = true,
							["backdrop"] = false,
							["anchor"] = "BOTTOMRIGHT",
							["alphaMin"] = 0.25,
							["buttonsPerRow"] = 7,
							["backdropSpacing"] = 2,
							["buttonWidth"] = 30,
						},
					},
				},
				["maps"] = {
					["rectangleMinimap"] = {
						["heightPercentage"] = 0.7100000000000001,
					},
				},
				["skins"] = {
					["vignetting"] = {
						["level"] = 1,
					},
				},
				["social"] = {
					["friendList"] = {
						["textures"] = {
							["factionIcon"] = true,
						},
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatBar"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["removeBrackets"] = false,
						["roleIconStyle"] = "BLIZZARD",
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["announcement"] = false,
						["hideWithObjectiveTracker"] = true,
					},
				},
				["announcement"] = {
					["enable"] = false,
					["interrupt"] = {
						["player"] = {
							["enable"] = false,
							["channel"] = {
								["instance"] = "SELF",
								["party"] = "SELF",
							},
						},
					},
				},
			},
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["eel"] = {
				["raidmarkerbar"] = {
					["visibility"] = "INPARTY",
					["enable"] = true,
				},
				["minimap"] = {
					["minimapbar"] = {
						["skinStyle"] = "VERTICAL",
						["mbgarrison"] = true,
						["enable"] = true,
						["buttonsPerRow"] = 6,
						["mouseover"] = true,
						["mbcalendar"] = true,
					},
				},
			},
			["layoutSetting"] = "healer",
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
			["dashboards"] = {
				["professions"] = {
					["enableProfessions"] = false,
				},
				["reputations"] = {
					["enableReputations"] = false,
				},
				["tokens"] = {
					["enableTokens"] = false,
				},
				["system"] = {
					["enableSystem"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,302",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-160,-8",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,283,559",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-118",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-274,-590",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-418,-323",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,80",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,612,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["WTInstanceDifficultyFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-19",
				["WTExtraItemsBar2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,258",
				["WTCombatAlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-254",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["WTParagonReputationToastFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,357,-359",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,16",
				["WTExtraItemsBar1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,324,398",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,252,259",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,86,-9",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,696,274",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-619,-444",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,671,-112",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,-335,240",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["WTRaidMarkersBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,301",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-334,316",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,348,-147",
				["LeftChatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-21",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-22",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-154,-4",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,632,449",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,167,288",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-198",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-430",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,295",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,552",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,8,0",
				["WTCustomEmoteFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,501,-430",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,333,270",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-244",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["WTExtraItemsBar3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,365",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_1"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-496",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,324,99",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,460,-5",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,570",
				["ProfessionsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-359",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvAB_3"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-561",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,504",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,264,-72",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-594,270",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,333,316",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,326",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,516,-97",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-335,271",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,27",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,439",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-257,-10",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,633,-487",
				["ElvUI_RMBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,324",
				["WTSwitchButtonBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,552,-159",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-378",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-7",
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["afkMode"] = false,
					["flightMode"] = {
						["enable"] = false,
					},
				},
				["datatexts"] = {
					["chat"] = {
						["enable"] = false,
					},
				},
				["general"] = {
					["splashScreen"] = false,
					["shadows"] = false,
					["loginMessage"] = false,
					["hideStyle"] = true,
				},
				["unitframes"] = {
					["infoPanel"] = {
						["enableColor"] = true,
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["smoothbars"] = true,
				["colors"] = {
					["classbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthMultiplier"] = 0.75,
					["castColor"] = {
						["a"] = 1,
						["r"] = 0.1647058823529412,
						["g"] = 0.2196078431372549,
						["b"] = 0.4509803921568628,
					},
					["colorhealthbyvalue"] = false,
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "Grid2 Flat",
						},
					},
					["useDeadBackdrop"] = true,
				},
				["smartRaidFilter"] = false,
				["font"] = "FORCED SQUARE",
				["statusbar"] = "Striped",
				["fontOutline"] = "OUTLINE",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["enable"] = false,
						["width"] = 270,
					},
					["targettarget"] = {
						["width"] = 100,
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["height"] = 8,
							["width"] = "inset",
						},
						["height"] = 44,
						["name"] = {
							["yOffset"] = 2,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 23,
							["maxDuration"] = 300,
							["yOffset"] = -13,
						},
						["power"] = {
							["height"] = 7,
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 17,
						},
						["spacing"] = 4,
						["height"] = 48,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 23,
							["maxDuration"] = 300,
							["yOffset"] = 13,
						},
						["castbar"] = {
							["width"] = 189,
						},
						["width"] = 189,
					},
					["arena"] = {
						["enable"] = false,
					},
					["party"] = {
						["power"] = {
							["height"] = 13,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["height"] = 74,
						["width"] = 231,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 32,
							["priority"] = "Blacklist,Personal,Boss,RaidDebuffs,CCDebuffs,Dispellable,Whitelist",
							["attachTo"] = "BUFFS",
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["attachTextTo"] = "Power",
							["reverseFill"] = true,
							["height"] = 15,
							["position"] = "CENTER",
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 189,
						["health"] = {
							["reverseFill"] = true,
							["text_format"] = "[health:percent]",
							["yOffset"] = 21,
						},
						["height"] = 64,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 42,
							["enable"] = true,
							["priority"] = "HealingBuffs,Blacklist,PlayerBuffs,RaidBuffsElvUI",
							["xOffset"] = 2,
							["yOffset"] = 10,
						},
						["castbar"] = {
							["width"] = 189,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = -2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["enable"] = true,
							["parent"] = "FRAME",
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["altPowerTextFormat"] = "[altpower:current]",
							["orientation"] = "HORIZONTAL",
							["height"] = 14,
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = true,
								["frameLevel"] = 55,
								["useCustomStrata"] = false,
							},
							["spacing"] = 2,
							["detachedWidth"] = 188,
							["autoHide"] = true,
							["sortDirection"] = "asc",
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 1,
							["xOffset"] = -5,
							["enable"] = true,
							["yOffset"] = 10,
						},
						["castbar"] = {
							["xOffsetTime"] = 0,
							["iconAttachedTo"] = "Castbar",
							["width"] = 183,
							["iconXOffset"] = -19,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["iconSize"] = 20,
							["iconPosition"] = "RIGHT",
							["insideInfoPanel"] = false,
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = -4,
							["position"] = "RIGHT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 183,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["height"] = 44,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 2,
						},
						["classicon"] = {
							["enable"] = false,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "DEBUFFS",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["numrows"] = 3,
							["yOffset"] = -3,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["xOffset"] = -2,
							["position"] = "CENTER",
							["detachedWidth"] = 450,
							["height"] = 8,
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["lowmana"] = 30,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["width"] = 92,
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["growthDirection"] = "RIGHT_UP",
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["position"] = "CENTER",
							["height"] = 20,
							["detachedWidth"] = 480,
							["text_format"] = "[  >power:current] - [power:percent]",
							["detachFromFrame"] = true,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 183,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = -4,
							["position"] = "RIGHT",
						},
						["height"] = 44,
						["castbar"] = {
							["height"] = 20,
							["insideInfoPanel"] = false,
							["displayTarget"] = true,
							["width"] = 183,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 55,
								["useCustomLevel"] = true,
							},
							["autoHide"] = true,
							["detachedWidth"] = 155,
							["spacing"] = 2,
							["height"] = 16,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Time"] = {
						"Time", -- [1]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						["numPoints"] = 1,
						["backdrop"] = false,
						["enable"] = false,
					},
					["BuiLeftChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["LeftChatDataPanel"] = {
						"Currencies", -- [1]
						"System", -- [2]
						"Talent/Loot Specialization", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["mouseover"] = true,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show; ",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show; ",
					["buttonSpacing"] = 1,
				},
				["bar10"] = {
					["buttonSpacing"] = 1,
				},
				["bar8"] = {
					["buttonSpacing"] = 1,
				},
				["equippedItem"] = true,
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonSpacing"] = 1,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSize"] = 17,
					["buttonSpacing"] = 1,
					["buttons"] = 11,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["mouseover"] = true,
					["paging"] = {
						["DRUID"] = "[bonusbar:1] 8; [bonusbar:2] 8; [bonusbar:3] 9; ",
						["PALADIN"] = "",
						["ROGUE"] = "",
					},
					["buttonsPerRow"] = 6,
					["visibility"] = " [petbattle] hide; show; [vehicleui] show; ",
					["buttonSpacing"] = 1,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show; ",
					["buttons"] = 12,
				},
				["font"] = "Arial Narrow",
				["bar7"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonSize"] = 30,
					["buttons"] = 6,
					["buttonsPerRow"] = 6,
					["alpha"] = 0.48,
					["buttonSpacing"] = 1,
				},
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["hideHotkey"] = true,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 19,
				},
				["bar4"] = {
					["mouseover"] = true,
					["backdrop"] = false,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show; ",
					["buttonSpacing"] = 1,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Striped",
			},
			["locplus"] = {
				["LoginMsg"] = false,
				["showicon"] = false,
				["both"] = false,
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
		},
		["KureqUITest"] = {
			["databars"] = {
				["reputation"] = {
					["height"] = 22,
					["textFormat"] = "CURMAX",
					["clickThrough"] = true,
				},
				["threat"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
					["size"] = 44,
					["growthDirection"] = "HORIZONTAL",
				},
				["autoTrackReputation"] = true,
				["objectiveFrameAutoHideInKeystone"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["icons"] = {
						["classHall"] = {
							["position"] = "TOP",
						},
					},
					["locationText"] = "HIDE",
					["size"] = 188,
				},
				["bottomPanel"] = false,
				["font"] = "Accidental Presidency",
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["a"] = 1,
					["b"] = 0.09411764705882353,
					["g"] = 0.07450980392156863,
					["r"] = 0.07058823529411765,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["backdropcolor"] = {
					["a"] = 1,
					["b"] = 0.3333333333333333,
					["g"] = 0.2549019607843137,
					["r"] = 0.2431372549019608,
				},
				["loginmessage"] = false,
			},
			["bags"] = {
				["bagSize"] = 32,
				["bankWidth"] = 474,
				["scrapIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["bankSize"] = 42,
			},
			["chat"] = {
				["socialQueueMessages"] = true,
				["timeStampLocalTime"] = true,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 13,
				["panelBackdrop"] = "HIDEBOTH",
				["fadeUndockedTabs"] = true,
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
				["hideChatToggles"] = true,
				["panelHeight"] = 217,
				["fontOutline"] = "OUTLINE",
				["maxLines"] = 521,
				["emotionIcons"] = false,
				["panelWidth"] = 472,
			},
			["dbConverted"] = 12.24,
			["WT"] = {
				["combat"] = {
					["raidMarkers"] = {
						["spacing"] = 1,
						["countDownTime"] = 10,
						["backdrop"] = false,
						["buttonSize"] = 22,
					},
					["combatAlert"] = {
						["enable"] = false,
						["text"] = false,
						["animation"] = false,
					},
				},
				["announcement"] = {
					["interrupt"] = {
						["player"] = {
							["enable"] = false,
							["channel"] = {
								["instance"] = "SELF",
								["party"] = "SELF",
							},
						},
					},
					["enable"] = false,
				},
				["item"] = {
					["inspect"] = {
						["player"] = false,
					},
					["trade"] = {
						["thanksButton"] = false,
						["enable"] = false,
					},
					["extraItemsBar"] = {
						["bar3"] = {
							["enable"] = false,
							["include"] = "",
						},
						["bar2"] = {
							["include"] = "UTILITY,POTIONSL,FLASKSL,FOODSL,MAGEFOOD,FOODVENDOR,",
							["mouseOver"] = true,
							["backdropSpacing"] = 2,
							["anchor"] = "BOTTOMRIGHT",
							["alphaMin"] = 0.25,
							["backdrop"] = false,
							["buttonWidth"] = 30,
						},
						["bar1"] = {
							["buttonHeight"] = 42,
							["countFont"] = {
								["size"] = 13,
							},
							["include"] = "TORGHAST",
							["buttonWidth"] = 42,
						},
						["blackList"] = {
							[171350] = "Potion of Divine Awakening",
							[176811] = "Potion of Sacrificial Anima",
							[171352] = "Potion of Empowered Exorcisms",
							[171270] = "Potion of Spectral Agility",
							[171263] = "Potion of Soul Purity",
						},
						["customList"] = {
							172347, -- [1]
						},
					},
				},
				["misc"] = {
					["gameBar"] = {
						["enable"] = false,
					},
				},
				["skins"] = {
					["vignetting"] = {
						["level"] = 1,
					},
				},
				["social"] = {
					["friendList"] = {
						["textures"] = {
							["factionIcon"] = true,
						},
					},
					["chatBar"] = {
						["enable"] = false,
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["removeBrackets"] = false,
						["roleIconStyle"] = "BLIZZARD",
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["enable"] = false,
						["announcement"] = false,
						["hideWithObjectiveTracker"] = true,
					},
				},
				["maps"] = {
					["rectangleMinimap"] = {
						["heightPercentage"] = 0.7100000000000001,
					},
				},
			},
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
			["layoutSetting"] = "healer",
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,613,490",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,302",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-160,-8",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,283,559",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-118",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-274,-590",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-418,-323",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,45,326",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,612,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["WTInstanceDifficultyFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-19",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,552",
				["WTCombatAlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-254",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["WTParagonReputationToastFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,357,-359",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,16",
				["WTExtraItemsBar1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-8,222",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,252,259",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,86,-9",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-261,5",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-619,-444",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,671,-112",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["WTRaidMarkersBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,301",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,223,512",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,348,-147",
				["LeftChatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-21",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-22",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-154,-4",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,609,439",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,379",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-198",
				["WTCustomEmoteFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-295,-425",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,295,-205",
				["WTSwitchButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-6,282",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-74,-451",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,296",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-244",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["WTExtraItemsBar3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,365",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_1"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-368",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,324,99",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,460,-5",
				["ElvAB_4"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-498",
				["ProfessionsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-359",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvAB_3"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-433",
				["ElvAB_5"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-563",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,264,-72",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-510,323",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_TargetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,433,513",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,326",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,516,-97",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,222,466",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,27",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,529",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-261,13",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-481,-411",
				["ElvUI_RMBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,324",
				["WTExtraItemsBar2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-378",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-7",
			},
			["locplus"] = {
				["LoginMsg"] = false,
				["showicon"] = false,
				["both"] = false,
			},
			["nameplates"] = {
				["statusbar"] = "Striped",
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["fontSize"] = 11,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["a"] = 1,
						["b"] = 0.4509803921568628,
						["g"] = 0.2196078431372549,
						["r"] = 0.1647058823529412,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.1098039215686275,
						["g"] = 0.1215686274509804,
						["b"] = 0.1647058823529412,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "Grid2 Flat",
						},
					},
					["healthMultiplier"] = 0.75,
					["useDeadBackdrop"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["statusbar"] = "Striped",
				["font"] = "FORCED SQUARE",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 23,
							["clickThrough"] = true,
							["perrow"] = 5,
							["maxDuration"] = 300,
							["yOffset"] = 15,
						},
						["power"] = {
							["height"] = 7,
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 17,
						},
						["spacing"] = -1,
						["height"] = 62,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 23,
							["perrow"] = 5,
							["maxDuration"] = 300,
							["attachTo"] = "DEBUFFS",
							["yOffset"] = -2,
						},
						["width"] = 146,
						["castbar"] = {
							["width"] = 146,
						},
					},
					["targettarget"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["height"] = 8,
							["width"] = "inset",
						},
						["height"] = 29,
						["name"] = {
							["yOffset"] = 2,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["enable"] = true,
							["parent"] = "FRAME",
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["altPowerTextFormat"] = "[altpower:current]",
							["orientation"] = "HORIZONTAL",
							["height"] = 14,
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = true,
								["frameLevel"] = 55,
								["useCustomStrata"] = false,
							},
							["spacing"] = 2,
							["detachedWidth"] = 188,
							["autoHide"] = true,
							["sortDirection"] = "asc",
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["lowmana"] = 30,
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["detachedWidth"] = 450,
							["position"] = "CENTER",
							["height"] = 8,
							["xOffset"] = -2,
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["castbar"] = {
							["xOffsetTime"] = 0,
							["enable"] = false,
							["width"] = 183,
							["iconPosition"] = "RIGHT",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["iconSize"] = 20,
							["height"] = 20,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["iconXOffset"] = -19,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 2,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 183,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["orientation"] = "LEFT",
						["name"] = {
							["xOffset"] = -4,
							["yOffset"] = 2,
							["text_format"] = "[namecolor][name]",
							["position"] = "RIGHT",
						},
						["classicon"] = {
							["enable"] = false,
						},
						["height"] = 56,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "DEBUFFS",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["numrows"] = 3,
							["yOffset"] = 2,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 1,
							["xOffset"] = -5,
							["enable"] = true,
							["yOffset"] = 10,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["buffs"] = {
							["priority"] = "",
							["clickThrough"] = true,
						},
						["visibility"] = " [@raid26, exists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["power"] = {
							["height"] = 13,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["height"] = 74,
						["width"] = 231,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 8,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 2,
						},
						["disableTargetGlow"] = true,
						["raidRoleIcons"] = {
							["enable"] = true,
							["position"] = "TOPLEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["size"] = 30,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["yOffset"] = 0,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["lowmana"] = 30,
						["middleClickFocus"] = true,
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = false,
							["scale"] = 1,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = true,
							["sortDirection"] = "asc",
							["altPowerTextFormat"] = "[altpower:current]",
							["autoHide"] = true,
							["detachedWidth"] = 188,
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = true,
								["frameStrata"] = "LOW",
								["frameLevel"] = 55,
							},
							["spacing"] = 2,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["height"] = 14,
							["orientation"] = "HORIZONTAL",
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["detachedWidth"] = 270,
							["maxBars"] = 6,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["xOffsetTime"] = 0,
							["iconAttachedTo"] = "Castbar",
							["width"] = 182,
							["iconPosition"] = "RIGHT",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["iconSize"] = 20,
							["height"] = 15,
							["insideInfoPanel"] = false,
							["iconXOffset"] = -19,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["height"] = 8,
							["position"] = "CENTER",
							["detachedWidth"] = 450,
							["xOffset"] = -2,
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[healthcolor][health:current-percent:shortvalue]",
							["yOffset"] = 2,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 188,
						["infoPanel"] = {
							["height"] = 20,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["xOffset"] = -4,
							["yOffset"] = 2,
							["text_format"] = "[namecolor][name]",
							["position"] = "RIGHT",
						},
						["classicon"] = {
							["enable"] = false,
						},
						["height"] = 69,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 8,
							["attachTo"] = "DEBUFFS",
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["numrows"] = 3,
							["yOffset"] = 2,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -5,
							["enable"] = true,
							["scale"] = 1,
							["yOffset"] = 10,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 20,
							["width"] = 183,
							["displayTarget"] = true,
							["insideInfoPanel"] = false,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = false,
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 183,
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = -4,
							["position"] = "RIGHT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 44,
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["position"] = "CENTER",
							["height"] = 20,
							["detachedWidth"] = 576,
							["text_format"] = "[  >power:current] - [power:percent]",
							["detachFromFrame"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 55,
								["useCustomLevel"] = true,
							},
							["spacing"] = 2,
							["height"] = 16,
							["autoHide"] = true,
							["detachedWidth"] = 155,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["enable"] = false,
						["width"] = 270,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						"Currencies", -- [1]
						"System", -- [2]
						"Talent/Loot Specialization", -- [3]
						["enable"] = false,
					},
					["BuiLeftChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						["numPoints"] = 1,
						["backdrop"] = false,
						["enable"] = false,
					},
					["Time"] = {
						"Time", -- [1]
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["mouseover"] = true,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show; ",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show; ",
					["buttonSpacing"] = 1,
				},
				["bar10"] = {
					["buttonSpacing"] = 1,
				},
				["bar8"] = {
					["buttonSpacing"] = 1,
				},
				["equippedItem"] = true,
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonSpacing"] = 1,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSize"] = 17,
					["buttonSpacing"] = 1,
					["buttons"] = 11,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["mouseover"] = true,
					["paging"] = {
						["DRUID"] = "[bonusbar:1] 8; [bonusbar:2] 8; [bonusbar:3] 9; ",
						["ROGUE"] = "",
						["PALADIN"] = "",
					},
					["buttonsPerRow"] = 6,
					["visibility"] = " [petbattle] hide; show; [vehicleui] show; ",
					["buttonSpacing"] = 1,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show; ",
					["buttons"] = 12,
				},
				["font"] = "Arial Narrow",
				["bar7"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 30,
					["buttons"] = 6,
					["buttonsPerRow"] = 6,
					["alpha"] = 0.48,
					["buttonSpacing"] = 1,
				},
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["hideHotkey"] = true,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 29,
				},
				["bar4"] = {
					["buttonSpacing"] = 1,
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show; ",
					["backdrop"] = false,
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["afkMode"] = false,
					["flightMode"] = {
						["enable"] = false,
					},
				},
				["datatexts"] = {
					["chat"] = {
						["enable"] = false,
					},
				},
				["general"] = {
					["splashScreen"] = false,
					["shadows"] = false,
					["loginMessage"] = false,
					["hideStyle"] = true,
				},
				["unitframes"] = {
					["infoPanel"] = {
						["enableColor"] = true,
					},
				},
			},
			["eel"] = {
				["raidmarkerbar"] = {
					["visibility"] = "INPARTY",
					["enable"] = true,
				},
				["minimap"] = {
					["minimapbar"] = {
						["skinStyle"] = "VERTICAL",
						["mbgarrison"] = true,
						["enable"] = true,
						["buttonsPerRow"] = 6,
						["mouseover"] = true,
						["mbcalendar"] = true,
					},
				},
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["dashboards"] = {
				["professions"] = {
					["enableProfessions"] = false,
				},
				["reputations"] = {
					["enableReputations"] = false,
				},
				["tokens"] = {
					["enableTokens"] = false,
				},
				["system"] = {
					["enableSystem"] = false,
				},
			},
		},
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["textFormat"] = "CURMAX",
					["clickThrough"] = true,
					["height"] = 22,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
					["growthDirection"] = "HORIZONTAL",
					["size"] = 44,
				},
				["backdropfadecolor"] = {
					["a"] = 1,
					["r"] = 0.07058823529411765,
					["g"] = 0.07450980392156863,
					["b"] = 0.09411764705882353,
				},
				["loginmessage"] = false,
				["objectiveFrameAutoHideInKeystone"] = true,
				["font"] = "Accidental Presidency",
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["icons"] = {
						["classHall"] = {
							["position"] = "TOP",
						},
					},
					["size"] = 188,
				},
				["bottomPanel"] = false,
				["autoTrackReputation"] = true,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.2431372549019608,
					["g"] = 0.2549019607843137,
					["b"] = 0.3333333333333333,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["objectiveFrameHeight"] = 400,
			},
			["bags"] = {
				["bagSize"] = 32,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 474,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
			["dbConverted"] = 12.34,
			["locplus"] = {
				["LoginMsg"] = false,
				["showicon"] = false,
				["both"] = false,
			},
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["WT"] = {
				["combat"] = {
					["combatAlert"] = {
						["enable"] = false,
						["text"] = false,
						["animation"] = false,
					},
					["quickKeystone"] = {
						["enable"] = false,
					},
					["raidMarkers"] = {
						["buttonSize"] = 22,
						["countDownTime"] = 10,
						["backdrop"] = false,
						["spacing"] = 1,
					},
				},
				["announcement"] = {
					["interrupt"] = {
						["player"] = {
							["enable"] = false,
							["channel"] = {
								["instance"] = "SELF",
								["party"] = "SELF",
							},
						},
					},
					["enable"] = false,
				},
				["item"] = {
					["inspect"] = {
						["player"] = false,
					},
					["extraItemsBar"] = {
						["blackList"] = {
							[171350] = "Potion of Divine Awakening",
							[176811] = "Potion of Sacrificial Anima",
							[171352] = "Potion of Empowered Exorcisms",
							[171263] = "Potion of Soul Purity",
							[171270] = "Potion of Spectral Agility",
						},
						["bar2"] = {
							["include"] = "CUSTOM",
							["backdropSpacing"] = 2,
							["backdrop"] = false,
							["anchor"] = "BOTTOMRIGHT",
							["alphaMin"] = 0.25,
							["mouseOver"] = true,
							["buttonWidth"] = 30,
						},
						["bar1"] = {
							["buttonHeight"] = 42,
							["countFont"] = {
								["size"] = 13,
							},
							["include"] = "TORGHAST",
							["buttonWidth"] = 42,
						},
						["bar3"] = {
							["enable"] = false,
							["include"] = "",
						},
						["enable"] = false,
						["customList"] = {
							172347, -- [1]
							172043, -- [2]
							181468, -- [3]
							171276, -- [4]
							171349, -- [5]
							171273, -- [6]
							171266, -- [7]
							171285, -- [8]
							172045, -- [9]
							171267, -- [10]
							172233, -- [11]
							173049, -- [12]
							177278, -- [13]
							173191, -- [14]
						},
					},
					["trade"] = {
						["thanksButton"] = false,
						["enable"] = false,
					},
				},
				["maps"] = {
					["whoClicked"] = {
						["enable"] = false,
					},
					["rectangleMinimap"] = {
						["heightPercentage"] = 0.7100000000000001,
					},
				},
				["skins"] = {
					["vignetting"] = {
						["level"] = 1,
					},
				},
				["social"] = {
					["friendList"] = {
						["textures"] = {
							["factionIcon"] = true,
						},
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatBar"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["removeBrackets"] = false,
						["roleIconStyle"] = "BLIZZARD",
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["enable"] = false,
						["announcement"] = false,
						["hideWithObjectiveTracker"] = true,
					},
				},
				["misc"] = {
					["gameBar"] = {
						["enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,613,490",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,302",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-160,-8",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,283,559",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-118",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-262,464",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-418,-323",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,45,326",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,612,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["WTSwitchButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-6,282",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,552",
				["WTCombatAlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-254",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,295,-205",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,16",
				["WTExtraItemsBar1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-8,222",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,252,259",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,86,-9",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-261,5",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-619,-444",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,671,-112",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["WTRaidMarkersBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,407",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,223,512",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,348,-147",
				["LeftChatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-21",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-22",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-157,-15",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,609,439",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,379",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-198",
				["WTParagonReputationToastFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,357,-359",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["WTExtraItemsBar2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,39",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,305",
				["ElvUI_RMBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,324",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-244",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["WTExtraItemsBar3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,365",
				["ElvAB_4"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-498",
				["ElvAB_1"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-368",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,324,99",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-261,13",
				["WTCustomEmoteFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-295,-425",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,27",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,611,305",
				["ElvAB_3"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-433",
				["ElvAB_5"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-563",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,264,-72",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-510,318",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,326",
				["ElvUF_TargetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,433,513",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,516,-97",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ProfessionsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-359",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,529",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,460,-5",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-569,-412",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,4",
				["WTInstanceDifficultyFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-378",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-7",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["modifierID"] = "SHIFT",
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
				["alwaysShowRealm"] = true,
			},
			["dashboards"] = {
				["reputations"] = {
					["enableReputations"] = false,
				},
				["professions"] = {
					["enableProfessions"] = false,
				},
				["tokens"] = {
					["enableTokens"] = false,
				},
				["system"] = {
					["enableSystem"] = false,
				},
			},
			["layoutSetting"] = "healer",
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["afkMode"] = false,
					["flightMode"] = {
						["enable"] = false,
					},
				},
				["general"] = {
					["shadows"] = false,
					["splashScreen"] = false,
					["loginMessage"] = false,
					["hideStyle"] = true,
				},
				["datatexts"] = {
					["chat"] = {
						["enable"] = false,
					},
				},
				["unitframes"] = {
					["infoPanel"] = {
						["enableColor"] = true,
					},
				},
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 11,
				["statusbar"] = "Striped",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["enable"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["disableTargetGlow"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["width"] = "inset",
							["height"] = 8,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["height"] = 29,
						["name"] = {
							["yOffset"] = 2,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 15,
							["yOffset"] = -16,
							["anchorPoint"] = "TOPLEFT",
							["clickThrough"] = true,
							["perrow"] = 5,
							["maxDuration"] = 300,
						},
						["spacing"] = 5,
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 12,
							["hideonnpc"] = true,
						},
						["castbar"] = {
							["width"] = 187,
						},
						["width"] = 187,
						["infoPanel"] = {
							["height"] = 17,
						},
						["height"] = 58,
						["buffs"] = {
							["sizeOverride"] = 15,
							["yOffset"] = 26,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 5,
							["maxDuration"] = 300,
						},
						["middleClickFocus"] = true,
					},
					["arena"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["yOffset"] = 2,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
							["maxDuration"] = 0,
						},
						["disableTargetGlow"] = true,
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["enable"] = true,
							["parent"] = "FRAME",
							["orientation"] = "HORIZONTAL",
							["altPowerTextFormat"] = "[altpower:current]",
							["height"] = 14,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["strataAndLevel"] = {
								["frameLevel"] = 55,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = true,
							},
							["autoHide"] = true,
							["sortDirection"] = "asc",
							["spacing"] = 2,
							["detachedWidth"] = 188,
							["fill"] = "spaced",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 1,
							["xOffset"] = 0,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["height"] = 69,
						["buffs"] = {
							["sizeOverride"] = 38,
							["enable"] = true,
							["yOffset"] = 2,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,PlayerBuffs,Personal,Whitelist",
							["perrow"] = 3,
							["maxDuration"] = 0,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["aurabar"] = {
							["detachedWidth"] = 270,
							["maxBars"] = 6,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["castbar"] = {
							["xOffsetTime"] = 0,
							["iconXOffset"] = -19,
							["iconPosition"] = "RIGHT",
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 20,
							["insideInfoPanel"] = false,
							["width"] = 182,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["height"] = 15,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["scale"] = 1,
							["xOffset"] = -5,
							["yOffset"] = 10,
						},
						["width"] = 188,
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPLEFT",
						},
						["power"] = {
							["text_format"] = "[  >power:current] - [power:percent]",
							["powerPrediction"] = true,
							["width"] = "inset",
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 8,
							["xOffset"] = -2,
							["detachedWidth"] = 450,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[healthcolor][health:current-percent:shortvalue]",
							["yOffset"] = 2,
						},
						["classicon"] = {
							["enable"] = false,
						},
						["orientation"] = "LEFT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["middleClickFocus"] = true,
						["lowmana"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 2,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = true,
							["sortDirection"] = "asc",
							["altPowerTextFormat"] = "[altpower:current]",
							["autoHide"] = true,
							["detachedWidth"] = 188,
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = true,
								["frameStrata"] = "LOW",
								["frameLevel"] = 55,
							},
							["spacing"] = 2,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["height"] = 14,
							["orientation"] = "HORIZONTAL",
							["fill"] = "spaced",
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["height"] = 56,
						["buffs"] = {
							["yOffset"] = 2,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["numrows"] = 3,
							["attachTo"] = "DEBUFFS",
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["power"] = {
							["text_format"] = "[  >power:current] - [power:percent]",
							["powerPrediction"] = true,
							["width"] = "inset",
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 8,
							["xOffset"] = -2,
							["detachedWidth"] = 450,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -5,
							["enable"] = true,
							["scale"] = 1,
							["yOffset"] = 10,
						},
						["width"] = 183,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 2,
						},
						["classicon"] = {
							["enable"] = false,
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["xOffsetTime"] = 0,
							["enable"] = false,
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = -19,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 20,
							["insideInfoPanel"] = false,
							["width"] = 183,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["height"] = 20,
						},
						["lowmana"] = 30,
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["buffs"] = {
							["clickThrough"] = true,
							["priority"] = "",
						},
						["visibility"] = " [@raid26, exists] hide;show",
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["width"] = 92,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["yOffset"] = 2,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = false,
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["name"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["yOffset"] = 2,
						},
						["height"] = 56,
						["buffs"] = {
							["yOffset"] = 2,
							["numrows"] = 3,
						},
						["raidicon"] = {
							["enable"] = false,
						},
						["resurrectIcon"] = {
							["enable"] = false,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["xOffsetTime"] = 0,
							["iconAttachedTo"] = "Castbar",
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = -19,
							["iconSize"] = 20,
							["insideInfoPanel"] = false,
							["width"] = 183,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["height"] = 20,
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["power"] = {
							["text_format"] = "[  >power:current] - [power:percent]",
							["powerPrediction"] = true,
							["width"] = "inset",
							["enable"] = false,
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 8,
							["detachedWidth"] = 450,
						},
						["width"] = 183,
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["reverseFill"] = true,
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["yOffset"] = 2,
						},
						["classicon"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["frameLevel"] = 55,
							},
							["spacing"] = 2,
							["height"] = 14,
							["detachedWidth"] = 188,
							["autoHide"] = true,
							["fill"] = "spaced",
						},
						["partyIndicator"] = {
							["enable"] = false,
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.1098039215686275,
						["g"] = 0.1215686274509804,
						["b"] = 0.1647058823529412,
					},
					["colorhealthbyvalue"] = false,
					["useDeadBackdrop"] = true,
					["castColor"] = {
						["a"] = 1,
						["r"] = 0.1647058823529412,
						["g"] = 0.2196078431372549,
						["b"] = 0.4509803921568628,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
						["mouseoverGlow"] = {
							["texture"] = "Grid2 Flat",
						},
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthMultiplier"] = 0.75,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["font"] = "FORCED SQUARE",
			},
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Time"] = {
						"Time", -- [1]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						["numPoints"] = 1,
						["enable"] = false,
						["backdrop"] = false,
					},
					["BuiLeftChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["LeftChatDataPanel"] = {
						"Currencies", -- [1]
						"System", -- [2]
						"HPS", -- [3]
						["backdrop"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show; ",
					["buttons"] = 12,
					["buttonSpacing"] = 1,
				},
				["bar8"] = {
					["buttonSpacing"] = 1,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonSpacing"] = 1,
				},
				["font"] = "Arial Narrow",
				["bar7"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonSpacing"] = 1,
					["buttonSize"] = 30,
					["alpha"] = 0.48,
				},
				["useDrawSwipeOnCharges"] = true,
				["bar10"] = {
					["buttonSpacing"] = 1,
				},
				["bar1"] = {
					["mouseover"] = true,
					["visibility"] = " [petbattle] hide; show; [vehicleui] show; ",
					["buttonSpacing"] = 1,
					["paging"] = {
						["DRUID"] = "[bonusbar:1] 8; [bonusbar:2] 8; [bonusbar:3] 9; ",
						["PALADIN"] = "",
						["ROGUE"] = "",
					},
					["buttonsPerRow"] = 6,
				},
				["equippedItem"] = true,
				["microbar"] = {
					["buttonSpacing"] = 1,
					["enabled"] = true,
					["buttons"] = 11,
					["buttonSize"] = 17,
				},
				["bar2"] = {
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar5"] = {
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show; ",
					["buttons"] = 12,
					["buttonSpacing"] = 1,
				},
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show; ",
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 6,
				},
				["transparent"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 29,
					["hideHotkey"] = true,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show; ",
					["buttonSpacing"] = 1,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Striped",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["socialQueueMessages"] = true,
				["panelWidth"] = 472,
				["emotionIcons"] = false,
				["panelHeight"] = 217,
				["panelBackdrop"] = "HIDEBOTH",
				["timeStampFormat"] = "%H:%M ",
				["fontOutline"] = "OUTLINE",
				["timeStampLocalTime"] = true,
				["fadeUndockedTabs"] = true,
				["tabFontSize"] = 13,
				["hideChatToggles"] = true,
				["maxLines"] = 521,
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["eel"] = {
				["raidmarkerbar"] = {
					["visibility"] = "INPARTY",
					["enable"] = true,
				},
				["minimap"] = {
					["minimapbar"] = {
						["skinStyle"] = "VERTICAL",
						["mbgarrison"] = true,
						["enable"] = true,
						["buttonsPerRow"] = 6,
						["mouseover"] = true,
						["mbcalendar"] = true,
					},
				},
			},
		},
		["Buttons"] = {
			["databars"] = {
				["reputation"] = {
					["height"] = 22,
					["textFormat"] = "CURMAX",
					["clickThrough"] = true,
				},
				["threat"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
					["growthDirection"] = "HORIZONTAL",
					["size"] = 44,
				},
				["autoTrackReputation"] = true,
				["objectiveFrameAutoHideInKeystone"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["icons"] = {
						["classHall"] = {
							["position"] = "TOP",
						},
					},
					["locationText"] = "HIDE",
					["size"] = 188,
				},
				["bonusObjectivePosition"] = "AUTO",
				["font"] = "Accidental Presidency",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 1,
					["r"] = 0.07058823529411765,
					["g"] = 0.07450980392156863,
					["b"] = 0.09411764705882353,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.2431372549019608,
					["g"] = 0.2549019607843137,
					["b"] = 0.3333333333333333,
				},
				["loginmessage"] = false,
			},
			["bags"] = {
				["bagSize"] = 32,
				["bankWidth"] = 474,
				["bagWidth"] = 474,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bankSize"] = 42,
			},
			["chat"] = {
				["socialQueueMessages"] = true,
				["timeStampLocalTime"] = true,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 13,
				["panelBackdrop"] = "HIDEBOTH",
				["fadeUndockedTabs"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["maxLines"] = 521,
				["panelHeight"] = 217,
				["fontOutline"] = "OUTLINE",
				["hideChatToggles"] = true,
				["emotionIcons"] = false,
				["panelWidth"] = 472,
			},
			["dbConverted"] = 12.24,
			["WT"] = {
				["item"] = {
					["inspect"] = {
						["player"] = false,
					},
					["extraItemsBar"] = {
						["blackList"] = {
							[171350] = "Potion of Divine Awakening",
							[176811] = "Potion of Sacrificial Anima",
							[171352] = "Potion of Empowered Exorcisms",
							[171263] = "Potion of Soul Purity",
							[171270] = "Potion of Spectral Agility",
						},
						["bar2"] = {
							["include"] = "UTILITY,POTIONSL,FLASKSL,FOODSL,MAGEFOOD,FOODVENDOR,",
							["backdrop"] = false,
							["mouseOver"] = true,
							["anchor"] = "BOTTOMRIGHT",
							["alphaMin"] = 0.25,
							["backdropSpacing"] = 2,
							["buttonWidth"] = 30,
						},
						["bar1"] = {
							["buttonHeight"] = 42,
							["countFont"] = {
								["size"] = 13,
							},
							["include"] = "TORGHAST",
							["buttonWidth"] = 42,
						},
						["bar3"] = {
							["enable"] = false,
							["include"] = "",
						},
						["customList"] = {
							172347, -- [1]
						},
					},
					["trade"] = {
						["thanksButton"] = false,
						["enable"] = false,
					},
				},
				["misc"] = {
					["gameBar"] = {
						["enable"] = false,
					},
				},
				["maps"] = {
					["rectangleMinimap"] = {
						["heightPercentage"] = 0.7100000000000001,
					},
				},
				["announcement"] = {
					["interrupt"] = {
						["player"] = {
							["enable"] = false,
							["channel"] = {
								["instance"] = "SELF",
								["party"] = "SELF",
							},
						},
					},
					["enable"] = false,
				},
				["skins"] = {
					["vignetting"] = {
						["level"] = 1,
					},
				},
				["social"] = {
					["friendList"] = {
						["textures"] = {
							["factionIcon"] = true,
						},
					},
					["chatBar"] = {
						["enable"] = false,
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["removeBrackets"] = false,
						["roleIconStyle"] = "BLIZZARD",
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["enable"] = false,
						["announcement"] = false,
						["hideWithObjectiveTracker"] = true,
					},
				},
				["combat"] = {
					["raidMarkers"] = {
						["spacing"] = 1,
						["buttonSize"] = 22,
						["backdrop"] = false,
						["countDownTime"] = 10,
					},
					["combatAlert"] = {
						["enable"] = false,
						["text"] = false,
						["animation"] = false,
					},
				},
			},
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["dashboards"] = {
				["reputations"] = {
					["enableReputations"] = false,
				},
				["professions"] = {
					["enableProfessions"] = false,
				},
				["tokens"] = {
					["enableTokens"] = false,
				},
				["system"] = {
					["enableSystem"] = false,
				},
			},
			["layoutSetting"] = "healer",
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
			["eel"] = {
				["raidmarkerbar"] = {
					["visibility"] = "INPARTY",
					["enable"] = true,
				},
				["minimap"] = {
					["minimapbar"] = {
						["skinStyle"] = "VERTICAL",
						["mbgarrison"] = true,
						["enable"] = true,
						["buttonsPerRow"] = 6,
						["mouseover"] = true,
						["mbcalendar"] = true,
					},
				},
			},
			["locplus"] = {
				["LoginMsg"] = false,
				["showicon"] = false,
				["both"] = false,
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["afkMode"] = false,
					["flightMode"] = {
						["enable"] = false,
					},
				},
				["general"] = {
					["shadows"] = false,
					["splashScreen"] = false,
					["loginMessage"] = false,
					["hideStyle"] = true,
				},
				["datatexts"] = {
					["chat"] = {
						["enable"] = false,
					},
				},
				["unitframes"] = {
					["infoPanel"] = {
						["enableColor"] = true,
					},
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["fontSize"] = 11,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["a"] = 1,
						["r"] = 0.1647058823529412,
						["g"] = 0.2196078431372549,
						["b"] = 0.4509803921568628,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "Grid2 Flat",
						},
					},
					["healthMultiplier"] = 0.75,
					["health_backdrop"] = {
						["r"] = 0.1098039215686275,
						["g"] = 0.1215686274509804,
						["b"] = 0.1647058823529412,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["font"] = "FORCED SQUARE",
				["statusbar"] = "Striped",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["height"] = 8,
							["width"] = "inset",
						},
						["height"] = 29,
						["name"] = {
							["yOffset"] = 2,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["enable"] = false,
						["width"] = 270,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 23,
							["clickThrough"] = true,
							["perrow"] = 5,
							["maxDuration"] = 300,
							["yOffset"] = 15,
						},
						["power"] = {
							["height"] = 7,
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 17,
						},
						["spacing"] = -1,
						["height"] = 62,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 23,
							["perrow"] = 5,
							["attachTo"] = "DEBUFFS",
							["maxDuration"] = 300,
							["yOffset"] = -2,
						},
						["width"] = 146,
						["castbar"] = {
							["width"] = 146,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["party"] = {
						["power"] = {
							["height"] = 13,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["height"] = 74,
						["width"] = 231,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 8,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 2,
						},
						["disableTargetGlow"] = true,
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPLEFT",
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["lowmana"] = 30,
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["castbar"] = {
							["xOffsetTime"] = 0,
							["iconAttachedTo"] = "Castbar",
							["width"] = 182,
							["iconXOffset"] = -19,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["iconSize"] = 20,
							["height"] = 15,
							["insideInfoPanel"] = false,
							["iconPosition"] = "RIGHT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["enable"] = true,
							["parent"] = "FRAME",
							["orientation"] = "HORIZONTAL",
							["altPowerTextFormat"] = "[altpower:current]",
							["height"] = 14,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["strataAndLevel"] = {
								["frameLevel"] = 55,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = true,
							},
							["autoHide"] = true,
							["sortDirection"] = "asc",
							["spacing"] = 2,
							["detachedWidth"] = 188,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["detachedWidth"] = 270,
							["maxBars"] = 6,
						},
						["middleClickFocus"] = true,
						["orientation"] = "LEFT",
						["infoPanel"] = {
							["height"] = 20,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 1,
							["xOffset"] = 0,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[healthcolor][health:current-percent:shortvalue]",
							["yOffset"] = 2,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 188,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["scale"] = 1,
							["xOffset"] = -5,
							["yOffset"] = 10,
						},
						["name"] = {
							["xOffset"] = -4,
							["yOffset"] = 2,
							["text_format"] = "[namecolor][name]",
							["position"] = "RIGHT",
						},
						["classicon"] = {
							["enable"] = false,
						},
						["height"] = 69,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 8,
							["attachTo"] = "DEBUFFS",
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["numrows"] = 3,
							["yOffset"] = 2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["height"] = 8,
							["position"] = "CENTER",
							["detachedWidth"] = 450,
							["xOffset"] = -2,
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["buffs"] = {
							["priority"] = "",
							["clickThrough"] = true,
						},
						["visibility"] = " [@raid26, exists] hide;show",
						["width"] = 92,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = true,
							["sortDirection"] = "asc",
							["altPowerTextFormat"] = "[altpower:current]",
							["autoHide"] = true,
							["detachedWidth"] = 188,
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = true,
								["frameStrata"] = "LOW",
								["frameLevel"] = 55,
							},
							["spacing"] = 2,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["height"] = 14,
							["orientation"] = "HORIZONTAL",
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["lowmana"] = 30,
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -5,
							["enable"] = true,
							["scale"] = 1,
							["yOffset"] = 10,
						},
						["castbar"] = {
							["xOffsetTime"] = 0,
							["iconAttachedTo"] = "Castbar",
							["width"] = 183,
							["iconXOffset"] = -19,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["height"] = 20,
							["iconSize"] = 20,
							["insideInfoPanel"] = false,
							["enable"] = false,
							["iconPosition"] = "RIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 2,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 183,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["orientation"] = "LEFT",
						["name"] = {
							["xOffset"] = -4,
							["yOffset"] = 2,
							["text_format"] = "[namecolor][name]",
							["position"] = "RIGHT",
						},
						["classicon"] = {
							["enable"] = false,
						},
						["height"] = 56,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "DEBUFFS",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["numrows"] = 3,
							["yOffset"] = 2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["height"] = 8,
							["position"] = "CENTER",
							["detachedWidth"] = 450,
							["xOffset"] = -2,
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 20,
							["width"] = 183,
							["displayTarget"] = true,
							["insideInfoPanel"] = false,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = false,
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 183,
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = -4,
							["position"] = "RIGHT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 44,
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["position"] = "CENTER",
							["height"] = 20,
							["detachedWidth"] = 576,
							["text_format"] = "[  >power:current] - [power:percent]",
							["detachFromFrame"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 55,
								["useCustomLevel"] = true,
							},
							["spacing"] = 2,
							["height"] = 16,
							["autoHide"] = true,
							["detachedWidth"] = 155,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Time"] = {
						"Time", -- [1]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						["numPoints"] = 1,
						["backdrop"] = false,
						["enable"] = false,
					},
					["BuiLeftChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["LeftChatDataPanel"] = {
						"Currencies", -- [1]
						"System", -- [2]
						"Talent/Loot Specialization", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show; ",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show; ",
					["buttonSpacing"] = 1,
				},
				["bar10"] = {
					["buttonSpacing"] = 1,
				},
				["bar8"] = {
					["buttonSpacing"] = 1,
				},
				["equippedItem"] = true,
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonSpacing"] = 1,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
					["buttonSpacing"] = 1,
					["buttonSize"] = 17,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["paging"] = {
						["DRUID"] = "[bonusbar:1] 8; [bonusbar:2] 8; [bonusbar:3] 9; ",
						["PALADIN"] = "",
						["ROGUE"] = "",
					},
					["buttonsPerRow"] = 6,
					["visibility"] = " [petbattle] hide; show; [vehicleui] show; ",
					["buttonSpacing"] = 1,
				},
				["bar5"] = {
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show; ",
					["buttons"] = 12,
				},
				["font"] = "Arial Narrow",
				["bar7"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 6,
					["buttonSpacing"] = 1,
					["alpha"] = 0.48,
				},
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["hideHotkey"] = true,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 29,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 6,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show; ",
				},
			},
			["nameplates"] = {
				["statusbar"] = "Striped",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,613,490",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,302",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-160,-8",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,283,559",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-118",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-274,-590",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-418,-323",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,45,326",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,612,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["WTSwitchButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,505",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,552",
				["WTCombatAlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-254",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,295,-205",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,16",
				["WTExtraItemsBar1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-8,222",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,252,259",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,86,-9",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-261,5",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-619,-444",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,671,-112",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["WTRaidMarkersBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,476",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,223,512",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,348,-147",
				["LeftChatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-21",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-22",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-154,-4",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,609,439",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,379",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-198",
				["WTParagonReputationToastFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,357,-359",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["WTExtraItemsBar2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,70",
				["ElvUI_RMBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,324",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,296",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,4",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-244",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["WTExtraItemsBar3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,365",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-291,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,96,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,324,99",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-261,13",
				["WTCustomEmoteFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-295,-425",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,27",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,222,466",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,411",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,289,4",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,264,-72",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-510,323",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,326",
				["ElvUF_TargetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,433,513",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,516,-97",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ProfessionsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-359",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-97,4",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,460,-5",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-481,-411",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["WTInstanceDifficultyFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-378",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-7",
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
		},
		["Tonk"] = {
			["databars"] = {
				["reputation"] = {
					["height"] = 22,
					["textFormat"] = "CURMAX",
					["clickThrough"] = true,
				},
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
					["growthDirection"] = "HORIZONTAL",
					["size"] = 44,
				},
				["autoTrackReputation"] = true,
				["objectiveFrameAutoHideInKeystone"] = true,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["icons"] = {
						["classHall"] = {
							["position"] = "TOP",
						},
					},
					["size"] = 188,
				},
				["loginmessage"] = false,
				["font"] = "Accidental Presidency",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 1,
					["r"] = 0.07058823529411765,
					["g"] = 0.07450980392156863,
					["b"] = 0.09411764705882353,
				},
				["objectiveFrameHeight"] = 400,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.2431372549019608,
					["g"] = 0.2549019607843137,
					["b"] = 0.3333333333333333,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
			},
			["bags"] = {
				["bagSize"] = 32,
				["bankWidth"] = 474,
				["bankSize"] = 42,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
			},
			["chat"] = {
				["socialQueueMessages"] = true,
				["timeStampLocalTime"] = true,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 13,
				["panelWidth"] = 472,
				["fadeUndockedTabs"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["emotionIcons"] = false,
				["panelHeight"] = 217,
				["maxLines"] = 521,
				["fontOutline"] = "OUTLINE",
				["hideChatToggles"] = true,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["dbConverted"] = 12.34,
			["WT"] = {
				["item"] = {
					["inspect"] = {
						["player"] = false,
					},
					["trade"] = {
						["enable"] = false,
						["thanksButton"] = false,
					},
					["extraItemsBar"] = {
						["blackList"] = {
							[171350] = "Potion of Divine Awakening",
							[176811] = "Potion of Sacrificial Anima",
							[171352] = "Potion of Empowered Exorcisms",
							[171270] = "Potion of Spectral Agility",
							[171263] = "Potion of Soul Purity",
						},
						["bar2"] = {
							["include"] = "CUSTOM",
							["backdrop"] = false,
							["mouseOver"] = true,
							["anchor"] = "BOTTOMRIGHT",
							["alphaMin"] = 0.25,
							["backdropSpacing"] = 2,
							["buttonWidth"] = 30,
						},
						["bar1"] = {
							["buttonHeight"] = 42,
							["countFont"] = {
								["size"] = 13,
							},
							["include"] = "TORGHAST",
							["buttonWidth"] = 42,
						},
						["customList"] = {
							172347, -- [1]
							172043, -- [2]
							181468, -- [3]
							171276, -- [4]
							171349, -- [5]
							171273, -- [6]
							171266, -- [7]
							171285, -- [8]
							172045, -- [9]
							171267, -- [10]
							172233, -- [11]
							173049, -- [12]
							177278, -- [13]
							173191, -- [14]
						},
						["bar3"] = {
							["enable"] = false,
							["include"] = "",
						},
					},
				},
				["misc"] = {
					["gameBar"] = {
						["enable"] = false,
					},
				},
				["maps"] = {
					["rectangleMinimap"] = {
						["heightPercentage"] = 0.7100000000000001,
					},
				},
				["announcement"] = {
					["enable"] = false,
					["interrupt"] = {
						["player"] = {
							["enable"] = false,
							["channel"] = {
								["instance"] = "SELF",
								["party"] = "SELF",
							},
						},
					},
				},
				["skins"] = {
					["vignetting"] = {
						["level"] = 1,
					},
				},
				["social"] = {
					["friendList"] = {
						["textures"] = {
							["factionIcon"] = true,
						},
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatBar"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["removeBrackets"] = false,
						["roleIconStyle"] = "BLIZZARD",
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["enable"] = false,
						["announcement"] = false,
						["hideWithObjectiveTracker"] = true,
					},
				},
				["combat"] = {
					["combatAlert"] = {
						["enable"] = false,
						["text"] = false,
						["animation"] = false,
					},
					["raidMarkers"] = {
						["countDownTime"] = 10,
						["buttonSize"] = 22,
						["backdrop"] = false,
						["spacing"] = 1,
					},
				},
			},
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["eel"] = {
				["raidmarkerbar"] = {
					["visibility"] = "INPARTY",
					["enable"] = true,
				},
				["minimap"] = {
					["minimapbar"] = {
						["skinStyle"] = "VERTICAL",
						["mbgarrison"] = true,
						["enable"] = true,
						["buttonsPerRow"] = 6,
						["mouseover"] = true,
						["mbcalendar"] = true,
					},
				},
			},
			["layoutSetting"] = "healer",
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["alwaysShowRealm"] = true,
			},
			["dashboards"] = {
				["professions"] = {
					["enableProfessions"] = false,
				},
				["reputations"] = {
					["enableReputations"] = false,
				},
				["tokens"] = {
					["enableTokens"] = false,
				},
				["system"] = {
					["enableSystem"] = false,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,613,490",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,302",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-160,-8",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,283,559",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-118",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-274,-590",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-418,-323",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,45,326",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,612,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["WTSwitchButtonBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-6,282",
				["WTExtraItemsBar2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["WTCombatAlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-254",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,295,-205",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["WTExtraItemsBar1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-8,222",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,252,259",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,86,-9",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-261,5",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-619,-444",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,671,-112",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,437",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["WTRaidMarkersBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,407",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,223,512",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,348,-147",
				["LeftChatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-21",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-22",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-154,-4",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,609,439",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-197,438",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-198",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,16",
				["ElvAB_4"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-498",
				["WTInstanceDifficultyFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-19",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,39",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,371",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-244",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["WTExtraItemsBar3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,365",
				["WTCustomEmoteFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-295,-425",
				["ElvAB_1"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-368",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,324,99",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-425,-271",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,460,-5",
				["WTParagonReputationToastFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,357,-359",
				["ProfessionsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-359",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvAB_3"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-433",
				["ElvAB_5"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-563",
				["VehicleLeaveButton"] = "TOP,ElvUIParent,TOP,264,-72",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-644,374",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUF_TargetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,433,513",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,326",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,516,-97",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-240,371",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,27",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,529",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-261,13",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-569,-412",
				["ElvUI_RMBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,324",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,552",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-378",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-7",
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["afkMode"] = false,
					["flightMode"] = {
						["enable"] = false,
					},
				},
				["datatexts"] = {
					["chat"] = {
						["enable"] = false,
					},
				},
				["general"] = {
					["splashScreen"] = false,
					["shadows"] = false,
					["loginMessage"] = false,
					["hideStyle"] = true,
				},
				["unitframes"] = {
					["infoPanel"] = {
						["enableColor"] = true,
					},
				},
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 11,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["width"] = 100,
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["height"] = 8,
							["width"] = "inset",
						},
						["height"] = 29,
						["name"] = {
							["yOffset"] = 2,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["enable"] = false,
						["width"] = 270,
					},
					["boss"] = {
						["middleClickFocus"] = true,
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 15,
							["clickThrough"] = true,
							["yOffset"] = -16,
							["maxDuration"] = 300,
							["perrow"] = 5,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
							["height"] = 12,
						},
						["width"] = 187,
						["infoPanel"] = {
							["height"] = 17,
						},
						["spacing"] = 5,
						["height"] = 58,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 15,
							["yOffset"] = 26,
							["maxDuration"] = 300,
							["perrow"] = 5,
						},
						["castbar"] = {
							["width"] = 187,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["party"] = {
						["power"] = {
							["height"] = 13,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["height"] = 74,
						["width"] = 231,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 2,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["raidRoleIcons"] = {
							["enable"] = true,
							["position"] = "TOPLEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["size"] = 30,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["yOffset"] = 0,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["xOffset"] = 0,
							["enable"] = true,
							["scale"] = 0.8,
							["yOffset"] = 0,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["xOffset"] = 0,
							["enable"] = false,
							["scale"] = 1,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["xOffsetTime"] = 0,
							["iconAttachedTo"] = "Castbar",
							["width"] = 182,
							["iconXOffset"] = -19,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["iconSize"] = 20,
							["iconPosition"] = "RIGHT",
							["insideInfoPanel"] = false,
							["height"] = 15,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = true,
							["detachedWidth"] = 188,
							["altPowerTextFormat"] = "[altpower:current]",
							["spacing"] = 2,
							["sortDirection"] = "asc",
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["useCustomStrata"] = false,
								["frameLevel"] = 55,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = true,
							["orientation"] = "HORIZONTAL",
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["height"] = 14,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["detachedWidth"] = 270,
							["maxBars"] = 6,
						},
						["middleClickFocus"] = true,
						["height"] = 69,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["detachedWidth"] = 450,
							["position"] = "CENTER",
							["height"] = 8,
							["xOffset"] = -2,
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["name"] = {
							["xOffset"] = -4,
							["position"] = "RIGHT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 188,
						["infoPanel"] = {
							["height"] = 20,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[healthcolor][health:current-percent:shortvalue]",
							["yOffset"] = 2,
						},
						["classicon"] = {
							["enable"] = false,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 38,
							["yOffset"] = 2,
							["enable"] = true,
							["priority"] = "Blacklist,PlayerBuffs,Personal,Whitelist",
							["maxDuration"] = 0,
							["perrow"] = 3,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 1,
							["xOffset"] = -5,
							["enable"] = true,
							["yOffset"] = 10,
						},
						["lowmana"] = 30,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["buffs"] = {
							["clickThrough"] = true,
							["priority"] = "",
						},
						["visibility"] = " [@raid26, exists] hide;show",
						["width"] = 92,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["enable"] = true,
							["parent"] = "FRAME",
							["orientation"] = "HORIZONTAL",
							["altPowerTextFormat"] = "[altpower:current]",
							["height"] = 14,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["strataAndLevel"] = {
								["frameLevel"] = 55,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = true,
							},
							["autoHide"] = true,
							["sortDirection"] = "asc",
							["spacing"] = 2,
							["detachedWidth"] = 188,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["scale"] = 1,
							["xOffset"] = -5,
							["yOffset"] = 10,
						},
						["castbar"] = {
							["xOffsetTime"] = 0,
							["enable"] = false,
							["width"] = 183,
							["iconPosition"] = "RIGHT",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["iconXOffset"] = -19,
							["iconSize"] = 20,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["height"] = 20,
						},
						["name"] = {
							["xOffset"] = -4,
							["position"] = "RIGHT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 183,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["height"] = 35,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 2,
						},
						["classicon"] = {
							["enable"] = false,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "DEBUFFS",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["numrows"] = 3,
							["yOffset"] = 2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["detachedWidth"] = 450,
							["position"] = "CENTER",
							["height"] = 8,
							["xOffset"] = -2,
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["lowmana"] = 30,
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 2,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["resurrectIcon"] = {
							["enable"] = false,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 55,
								["useCustomLevel"] = true,
							},
							["spacing"] = 2,
							["height"] = 14,
							["autoHide"] = true,
							["detachedWidth"] = 188,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["castbar"] = {
							["xOffsetTime"] = 0,
							["enable"] = false,
							["width"] = 183,
							["iconPosition"] = "RIGHT",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 22,
								["useCustomLevel"] = true,
							},
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 20,
							["insideInfoPanel"] = false,
							["height"] = 20,
							["iconXOffset"] = -19,
						},
						["partyIndicator"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = false,
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 183,
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["enable"] = false,
							["position"] = "CENTER",
							["height"] = 8,
							["detachedWidth"] = 450,
							["text_format"] = "[  >power:current] - [power:percent]",
							["width"] = "inset",
						},
						["name"] = {
							["xOffset"] = -4,
							["position"] = "RIGHT",
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["reverseFill"] = true,
							["yOffset"] = 2,
						},
						["classicon"] = {
							["enable"] = false,
						},
						["height"] = 35,
						["buffs"] = {
							["numrows"] = 3,
							["enable"] = true,
							["priority"] = "Blacklist,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["maxDuration"] = 60,
							["yOffset"] = 2,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["a"] = 1,
						["r"] = 0.1647058823529412,
						["g"] = 0.2196078431372549,
						["b"] = 0.4509803921568628,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.1098039215686275,
						["g"] = 0.1215686274509804,
						["b"] = 0.1647058823529412,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["useDeadBackdrop"] = true,
					["healthMultiplier"] = 0.75,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
						["mouseoverGlow"] = {
							["texture"] = "Grid2 Flat",
						},
					},
				},
				["smartRaidFilter"] = false,
				["font"] = "FORCED SQUARE",
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Striped",
			},
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Time"] = {
						"Time", -- [1]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						["numPoints"] = 1,
						["backdrop"] = false,
						["enable"] = false,
					},
					["BuiLeftChatDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
					},
					["LeftChatDataPanel"] = {
						"Currencies", -- [1]
						"System", -- [2]
						"Talent/Loot Specialization", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["visibility"] = "[petbattle] hide; show; ",
					["mouseover"] = true,
					["buttonSpacing"] = 1,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show; ",
					["buttonsPerRow"] = 6,
					["buttonSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar10"] = {
					["buttonSpacing"] = 1,
				},
				["bar8"] = {
					["buttonSpacing"] = 1,
				},
				["equippedItem"] = true,
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonSpacing"] = 1,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
					["buttonSpacing"] = 1,
					["buttonSize"] = 17,
				},
				["bar2"] = {
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["visibility"] = " [petbattle] hide; show; [vehicleui] show; ",
					["paging"] = {
						["DRUID"] = "[bonusbar:1] 8; [bonusbar:2] 8; [bonusbar:3] 9; ",
						["PALADIN"] = "",
						["ROGUE"] = "",
					},
					["buttonsPerRow"] = 6,
					["buttonSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar5"] = {
					["visibility"] = "[petbattle] hide; show; ",
					["mouseover"] = true,
					["buttonSpacing"] = 1,
					["buttons"] = 12,
				},
				["font"] = "Arial Narrow",
				["bar7"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 6,
					["alpha"] = 0.48,
					["buttonSize"] = 30,
				},
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["buttonSize"] = 29,
					["point"] = "BOTTOMLEFT",
					["hideHotkey"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show; ",
					["buttonsPerRow"] = 6,
					["buttonSpacing"] = 1,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Striped",
			},
			["locplus"] = {
				["LoginMsg"] = false,
				["showicon"] = false,
				["both"] = false,
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
		},
		["Maeveycakes - Illidan"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["font"] = "Expressway",
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["r"] = 0.0784313725490196,
					["g"] = 0.0784313725490196,
					["b"] = 0.0784313725490196,
				},
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["yOffset"] = 13,
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["enable"] = false,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["bottomPanel"] = false,
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-19",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-262",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,65",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,302,256",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,40,-225",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,517,504",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,517,403",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-597,-18",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-69",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,417,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-384,294",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,237,0",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,-5,-224",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,761,330",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,517,385",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,332",
				["ElvAB_1"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,190",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-105,324",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-385,-199",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-416,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,324",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-138,0",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,433",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-424,4",
				["ArtifactBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-71,3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,5",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-104,190",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-79,-204",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,4",
				["ArenaHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,444,-330",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,186",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,163",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,252",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-208,-370",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,518,270",
				["ElvUF_PetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-437,24",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,285",
				["AlertFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,512,0",
				["DebuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,517,343",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,270",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["sortInverted"] = false,
				["itemLevelFontSize"] = 12,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Expressway",
					["timeFont"] = "Expressway",
					["growthDirection"] = "RIGHT_UP",
					["timeFontSize"] = 12,
					["wrapAfter"] = 8,
					["timeFontOutline"] = "NONE",
					["countFontOutline"] = "NONE",
					["size"] = 20,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Expressway",
					["countFontOutline"] = "NONE",
					["horizontalSpacing"] = 0,
					["timeFontSize"] = 12,
					["timeFont"] = "Expressway",
					["timeFontOutline"] = "NONE",
					["size"] = 24,
				},
			},
			["chat"] = {
				["tabSelector"] = "NONE",
				["useBTagName"] = true,
				["tabFont"] = "Expressway",
				["panelColor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["font"] = "Expressway",
				["panelHeight"] = 158,
				["keywords"] = "",
				["tabSelectedTextEnabled"] = false,
				["fontSize"] = 12,
			},
			["dbConverted"] = 12.17,
			["datatexts"] = {
				["panels"] = {
					["BottomRightMiniPanel"] = "ElvUI Config",
					["LeftChatDataPanel"] = {
						"Coords", -- [1]
						[3] = "Missions",
						["left"] = "Coords",
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 2,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["fontSize"] = 12,
				["extraActionButton"] = {
					["clean"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 3,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["buttonsPerRow"] = 3,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 3,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["zoneActionButton"] = {
					["clean"] = true,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 3,
					["backdrop"] = false,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
				},
			},
			["tooltip"] = {
				["showMount"] = false,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["role"] = false,
			},
			["cooldown"] = {
				["fonts"] = {
					["fontSize"] = 10,
					["font"] = "Expressway",
				},
				["secondsColor"] = {
					["b"] = 1,
				},
			},
			["unitframe"] = {
				["statusbar"] = "Armory",
				["fontSize"] = 12,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healPrediction"] = {
						["healAbsorbs"] = {
							["a"] = 0.508775532245636,
						},
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["transparentPower"] = true,
				},
				["smartRaidFilter"] = false,
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
						["fontSize"] = 25,
					},
					["threshold"] = -1,
					["hideBlizzard"] = true,
				},
				["units"] = {
					["targettarget"] = {
						["disableMouseoverGlow"] = true,
						["power"] = {
							["height"] = 6,
						},
					},
					["tank"] = {
						["enable"] = false,
						["disableTargetGlow"] = true,
						["disableMouseoverGlow"] = true,
					},
					["targettargettarget"] = {
						["disableMouseoverGlow"] = true,
					},
					["pettarget"] = {
						["disableMouseoverGlow"] = true,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
					},
					["focustarget"] = {
						["disableTargetGlow"] = true,
						["disableMouseoverGlow"] = true,
					},
					["pet"] = {
						["width"] = 100,
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["priority"] = "Personal,nonPersonal,RaidDebuffs,blockCastByPlayers,CCDebuffs,Friendly:Dispellable",
							["maxDuration"] = 10800,
							["perrow"] = 12,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["width"] = 240,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 240,
						["smartAuraPosition"] = "FLUID_DEBUFFS_ON_BUFFS",
						["power"] = {
							["height"] = 6,
							["hideonnpc"] = true,
						},
						["height"] = 60,
						["buffs"] = {
							["perrow"] = 12,
							["priority"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [smartlevel]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raidpet"] = {
						["disableMouseoverGlow"] = true,
						["disableTargetGlow"] = true,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 240,
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttached"] = false,
							["height"] = 10,
							["icon"] = false,
							["width"] = 404,
						},
						["height"] = 60,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["disableTargetGlow"] = true,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["height"] = 35,
						["verticalSpacing"] = -1,
						["visibility"] = "[@raid31,exists] show; hide",
					},
					["focus"] = {
						["disableMouseoverGlow"] = true,
						["disableTargetGlow"] = true,
						["width"] = 80,
					},
					["assist"] = {
						["enable"] = false,
						["disableTargetGlow"] = true,
						["disableMouseoverGlow"] = true,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = 1,
							["yOffset"] = 17,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["spacing"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,Boss,Dispellable,RaidDebuffs,Whitelist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["countFont"] = "Expressway",
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["enable"] = false,
							["height"] = 4,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["classbar"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort]",
							["position"] = "TOP",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["onlyMatchSpellID"] = false,
							["fontOutline"] = "NONE",
							["enable"] = false,
							["duration"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
							},
							["size"] = 16,
						},
						["height"] = 45,
						["verticalSpacing"] = -1,
						["visibility"] = "show",
						["roleIcon"] = {
							["enable"] = false,
							["size"] = 12,
							["damager"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 16,
							["perrow"] = 4,
							["clickThrough"] = true,
							["xOffset"] = 1,
							["priority"] = "Blacklist,Boss,Dispellable,RaidDebuffs,Whitelist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 16,
						},
						["disableTargetGlow"] = true,
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["size"] = 12,
							["enable"] = false,
							["xOffset"] = 1,
							["damager"] = false,
							["yOffset"] = -1,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:veryshort]",
							["position"] = "TOP",
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["height"] = 45,
						["verticalSpacing"] = -1,
						["visibility"] = "[@raid6,exists] hide;show",
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
					},
					["boss"] = {
						["disableMouseoverGlow"] = true,
						["health"] = {
							["text_format"] = "[healthcolor][health:percent]",
						},
						["disableTargetGlow"] = true,
					},
				},
			},
		},
	},
	["serverID"] = {
		[1403] = {
			["Draenor"] = true,
		},
		[1587] = {
			["Runetotem"] = true,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["Draenor"] = {
			["Moldi"] = "Horde",
			["Dryspell"] = "Horde",
			["Korporeal"] = "Horde",
			["Classfantasy"] = "Horde",
			["Reuseddurex"] = "Horde",
			["Tidalmoist"] = "Horde",
			["Kureq"] = "Horde",
			["Emmortal"] = "Horde",
		},
		["Runetotem"] = {
			["Lice"] = "Horde",
			["Kureq"] = "Horde",
			["Iteration"] = "Horde",
		},
	},
	["gold"] = {
		["Draenor"] = {
			["Moldi"] = 4030531605,
			["Dryspell"] = 62267124,
			["Korporeal"] = 1293499,
			["Classfantasy"] = 24332786,
			["Reuseddurex"] = 33695547,
			["Tidalmoist"] = 37883689,
			["Kureq"] = 6821592417,
			["Emmortal"] = 52786231213,
		},
		["Runetotem"] = {
			["Lice"] = 2915732100,
			["Kureq"] = 3647209840,
			["Iteration"] = 554637,
		},
	},
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 664.34,
				["width"] = 1097.14,
			},
			["UIScale"] = 0.63,
		},
		["ignoreIncompatible"] = true,
		["unitframe"] = {
			["aurafilters"] = {
				["HealingBuffs"] = {
					["type"] = "Whitelist",
					["spells"] = {
						[47788] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[116849] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[53563] = {
							["enable"] = true,
							["priority"] = 2,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["effectiveHealth"] = true,
			["effectivePower"] = true,
		},
		["datatexts"] = {
			["customPanels"] = {
				["Time"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 1,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["width"] = 53,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["frameStrata"] = "LOW",
					["name"] = "Time",
					["mouseover"] = false,
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["backdrop"] = true,
				},
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["backdrop"] = true,
					["growth"] = "HORIZONTAL",
					["width"] = 414,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["enable"] = true,
					["frameStrata"] = "LOW",
					["mouseover"] = false,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[14] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[18] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[21] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[31] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[43] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[50] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[56] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[59] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
		["WT"] = {
			["item"] = {
				["contacts"] = {
					["alts"] = {
						["Draenor"] = {
							["Horde"] = {
								["Reuseddurex"] = "PRIEST",
								["Classfantasy"] = "WARLOCK",
								["Dryspell"] = "MAGE",
								["Priestboost"] = "PRIEST",
								["Muhreq"] = "PALADIN",
								["Emmortal"] = "WARRIOR",
								["Moistmist"] = "MONK",
								["Abusedtampax"] = "DEATHKNIGHT",
								["Kureq"] = "PALADIN",
								["Korporeal"] = "WARRIOR",
								["Stiphy"] = "DRUID",
								["Crawgwa"] = "SHAMAN",
								["Hæmorrhoid"] = "ROGUE",
							},
						},
						["Runetotem"] = {
							["Horde"] = {
								["Recursion"] = "HUNTER",
							},
						},
					},
				},
			},
			["Version"] = "2.21",
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Kureq - Draenor"] = "Default",
		["Lice - Runetotem"] = "Lice - Runetotem",
		["Muhreq - Draenor"] = "Default",
		["Moistmist - Draenor"] = "Moistmist - Draenor",
		["Emmortal - Draenor"] = "Default",
		["Hæmorrhoid - Draenor"] = "Default",
		["Crawgwa - Draenor"] = "Default",
		["Kureq - Runetotem"] = "Kureq - Runetotem",
		["Classfantasy - Draenor"] = "Classfantasy - Draenor",
		["Moldi - Draenor"] = "Default",
		["Iteration - Runetotem"] = "Iteration - Runetotem",
		["Abusedtampax - Draenor"] = "Default",
		["Reuseddurex - Draenor"] = "Default",
		["Priestboost - Draenor"] = "Priestboost - Draenor",
		["Tidebull - Draenor"] = "Tidebull - Draenor",
		["Tidalmoist - Draenor"] = "Tidalmoist - Draenor",
		["Korporeal - Draenor"] = "Default",
		["Dryspell - Draenor"] = "Default",
		["Recursion - Runetotem"] = "Recursion - Runetotem",
		["Stiphy - Draenor"] = "Default",
	},
	["profiles"] = {
		["Kureq - Draenor"] = {
			["general"] = {
				["raidmarkerbar"] = {
					["spacing"] = 1,
					["buttonSize"] = 18,
				},
				["totemBar"] = false,
			},
			["WT"] = {
				["skins"] = {
					["enable"] = false,
					["removeParchment"] = false,
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["skins"] = {
				["blizzard"] = {
					["enable"] = false,
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["bags"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.17,
		},
		["Lice - Runetotem"] = {
			["equipment"] = {
				["durability"] = {
					["enable"] = false,
				},
				["itemlevel"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["raidmarkerbar"] = {
					["enable"] = false,
				},
				["minimapbar"] = {
					["skinStyle"] = "VERTICAL",
					["buttonsPerRow"] = 11,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["install_complete"] = 12.13,
		},
		["Muhreq - Draenor"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.17,
		},
		["Moistmist - Draenor"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.24,
		},
		["Emmortal - Draenor"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.17,
		},
		["Hæmorrhoid - Draenor"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["social"] = {
					["smartTab"] = {
						["whisperTargets"] = {
							["|Kq2|k"] = {
								1611432685, -- [1]
								"BN_WHISPER", -- [2]
							},
						},
					},
				},
			},
			["install_complete"] = 12.06,
		},
		["Crawgwa - Draenor"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.17,
		},
		["Kureq - Runetotem"] = {
			["equipment"] = {
				["itemlevel"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totemBar"] = false,
				["minimapbar"] = {
					["skinStyle"] = "VERTICAL",
					["buttonsPerRow"] = 11,
					["mouseover"] = true,
				},
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
					["raid"] = false,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.13,
		},
		["Stiphy - Draenor"] = {
			["general"] = {
				["totemBar"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["WT"] = {
				["social"] = {
					["smartTab"] = {
						["whisperTargets"] = {
							["|Kq11|k"] = {
								1611097629, -- [1]
								"BN_WHISPER", -- [2]
							},
						},
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.16,
		},
		["Classfantasy - Draenor"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 8,
				},
				["install_complete"] = "3.952",
			},
			["install_complete"] = 12.11,
		},
		["Reuseddurex - Draenor"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "default",
			["install_complete"] = 12.16,
		},
		["Iteration - Runetotem"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
		},
		["Abusedtampax - Draenor"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.2,
		},
		["Tidalmoist - Draenor"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 8,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["install_complete"] = 12.11,
		},
		["Priestboost - Draenor"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.2,
		},
		["Tidebull - Draenor"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
		},
		["Default"] = {
			["general"] = {
				["normTex"] = "Striped",
				["chatBubbles"] = "nobackdrop",
				["glossTex"] = "Striped",
			},
			["bags"] = {
				["enable"] = false,
			},
			["WT"] = {
				["core"] = {
					["loginMessage"] = false,
				},
				["misc"] = {
					["lfgList"] = {
						["enable"] = false,
					},
				},
				["maps"] = {
					["minimapButtons"] = {
						["calendar"] = true,
						["orientation"] = "VERTICAL",
						["buttonSize"] = 23,
						["mouseOver"] = true,
						["backdrop"] = false,
					},
					["worldMap"] = {
						["scale"] = {
							["size"] = 1,
						},
					},
					["instanceDifficulty"] = {
						["enable"] = true,
					},
				},
				["skins"] = {
					["enable"] = false,
					["removeParchment"] = false,
				},
				["combat"] = {
					["talentManager"] = {
						["enable"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["showMawBuffRight"] = true,
						["noDash"] = false,
						["colorfulPercentage"] = true,
						["percentage"] = true,
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["bmah"] = false,
					["bags"] = false,
					["objectiveTracker"] = false,
					["auctionhouse"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.24,
		},
		["Korporeal - Draenor"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.2,
		},
		["Dryspell - Draenor"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 8,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.17,
		},
		["Moldi - Draenor"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["theme"] = "default",
			["install_complete"] = 12.06,
		},
		["Recursion - Runetotem"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
		},
	},
}
