
_detalhes_database = {
	["savedbuffs"] = {
	},
	["mythic_dungeon_id"] = 2,
	["tabela_historico"] = {
		["resetar_overall"] = nil --[[ skipped inline function ]],
		["tabelas"] = {
		},
	},
	["ocd_tracker"] = {
		["enabled"] = false,
		["current_cooldowns"] = {
		},
		["cooldowns"] = {
		},
		["show_conditions"] = {
			["only_inside_instance"] = true,
			["only_in_group"] = true,
		},
		["show_options"] = false,
		["pos"] = {
		},
	},
	["last_version"] = "9.1.08720",
	["SoloTablesSaved"] = {
		["Mode"] = 1,
	},
	["tabela_instancias"] = {
	},
	["coach"] = {
		["enabled"] = false,
		["welcome_panel_pos"] = {
		},
		["last_coach_name"] = false,
	},
	["on_death_menu"] = true,
	["nick_tag_cache"] = {
		["last_version"] = 14,
		["nextreset"] = 1627704934,
	},
	["last_instance_id"] = 2284,
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["last_instance_time"] = 1608327052,
	["active_profile"] = "default",
	["last_day"] = "16",
	["cd_tracker"] = {
		["enabled"] = false,
		["cds_enabled"] = {
		},
		["show_conditions"] = {
			["only_inside_instance"] = true,
			["only_in_group"] = true,
		},
		["pos"] = {
		},
	},
	["plugin_database"] = {
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["enabled"] = true,
			["animate"] = false,
			["author"] = "Details! Team",
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["playSound"] = false,
			["updatespeed"] = 1,
			["showamount"] = false,
			["useplayercolor"] = false,
			["playSoundFile"] = "Details Threat Warning Volume 3",
			["useclasscolors"] = false,
		},
		["DETAILS_PLUGIN_RAIDCHECK"] = {
			["enabled"] = true,
			["food_tier1"] = true,
			["mythic_1_4"] = true,
			["food_tier2"] = true,
			["author"] = "Details! Team",
			["use_report_panel"] = true,
			["pre_pot_healers"] = false,
			["pre_pot_tanks"] = false,
			["food_tier3"] = true,
		},
		["DETAILS_PLUGIN_VANGUARD"] = {
			["tank_block_size_height"] = 50,
			["show_power_bar"] = false,
			["first_run"] = false,
			["aura_timer_text_size"] = 14,
			["tank_block_castbar_size_height"] = 16,
			["show_health_bar"] = true,
			["aura_offset_y"] = 0,
			["enabled"] = true,
			["show_cast_bar"] = false,
			["author"] = "Tercio",
			["tank_block_size"] = 150,
			["bar_height"] = 24,
			["tank_block_texture"] = "Details Serenity",
			["tank_block_color"] = {
				0.24705882, -- [1]
				0.0039215, -- [2]
				0, -- [3]
				0.8, -- [4]
			},
			["show_inc_bars"] = true,
			["tank_block_powerbar_size_height"] = 10,
			["tank_block_height"] = 40,
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["last_section_selected"] = "main",
			["author"] = "Details! Team",
			["window_scale"] = 1,
			["hide_on_combat"] = false,
			["show_icon"] = 5,
			["opened"] = 0,
			["encounter_timers_dbm"] = {
			},
		},
		["DETAILS_PLUGIN_CHART_VIEWER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["tabs"] = {
				{
					["name"] = "Your Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Player Damage Done",
					["texture"] = "line",
				}, -- [1]
				{
					["name"] = "Class Damage",
					["iType"] = "raid-DAMAGER",
					["segment_type"] = 1,
					["version"] = "v2.0",
					["data"] = "PRESET_DAMAGE_SAME_CLASS",
					["texture"] = "line",
				}, -- [2]
				{
					["name"] = "Raid Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Raid Damage Done",
					["texture"] = "line",
				}, -- [3]
				["last_selected"] = 1,
			},
			["options"] = {
				["auto_create"] = true,
				["show_method"] = 4,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_DEATH_GRAPHICS"] = {
			["last_boss"] = false,
			["v1"] = true,
			["v2"] = true,
			["captures"] = {
				false, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["first_run"] = true,
			["endurance_threshold"] = 3,
			["max_deaths_for_timeline"] = 5,
			["deaths_threshold"] = 10,
			["show_icon"] = 1,
			["max_segments_for_current"] = 2,
			["max_deaths_for_current"] = 20,
			["last_player"] = false,
			["InstalledAt"] = 1619107869,
			["last_encounter_hash"] = false,
			["showing_type"] = 4,
			["timeline_cutoff_time"] = 3,
			["last_segment"] = false,
			["last_combat_id"] = 0,
			["timeline_cutoff_delete_time"] = 3,
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_STREAM_OVERLAY"] = {
			["font_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["is_first_run"] = false,
			["grow_direction"] = "right",
			["arrow_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["main_frame_size"] = {
				178.7832336425781, -- [1]
				33.70373153686523, -- [2]
			},
			["minimap"] = {
				["minimapPos"] = 160,
				["radius"] = 160,
				["hide"] = true,
			},
			["point"] = "RIGHT",
			["arrow_anchor_x"] = 0,
			["row_height"] = 10,
			["row_texture"] = "Details Serenity",
			["scale"] = 1,
			["use_square_mode"] = true,
			["row_color"] = {
				0.1019607843137255, -- [1]
				0.1019607843137255, -- [2]
				0.1019607843137255, -- [3]
				0.4000000357627869, -- [4]
			},
			["square_amount"] = 3,
			["enabled"] = false,
			["arrow_size"] = 10,
			["font_size"] = 8,
			["row_spacement"] = 8,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["author"] = "Details! Team",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["y"] = -129.6651306152344,
			["use_spark"] = false,
			["x"] = 0,
			["font_face"] = "Big Noodle Titling",
			["square_size"] = 10,
			["per_second"] = {
				["enabled"] = true,
				["point"] = "TOP",
				["scale"] = 1.5,
				["font_shadow"] = true,
				["y"] = -12.84408569335938,
				["x"] = -322.7351226806641,
				["size"] = 32,
				["update_speed"] = 0.01600000075995922,
				["attribute_type"] = 1,
			},
			["main_frame_strata"] = "LOW",
			["main_frame_locked"] = true,
			["arrow_anchor_y"] = 0,
		},
	},
	["cached_roles"] = {
	},
	["local_instances_config"] = {
		{
			["modo"] = 2,
			["sub_attribute"] = 1,
			["horizontalSnap"] = true,
			["verticalSnap"] = false,
			["isLocked"] = true,
			["is_open"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[3] = 2,
			},
			["segment"] = 0,
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = 478.6614990234375,
					["x"] = -965.5978927612305,
					["w"] = 230.0000152587891,
					["h"] = 173.9999389648438,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
		{
			["modo"] = 2,
			["sub_attribute"] = 1,
			["horizontalSnap"] = true,
			["verticalSnap"] = false,
			["isLocked"] = true,
			["is_open"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				1, -- [1]
			},
			["segment"] = 0,
			["mode"] = 2,
			["attribute"] = 2,
			["pos"] = {
				["normal"] = {
					["y"] = 478.6614990234375,
					["x"] = -735.5978698730469,
					["w"] = 230.0000152587891,
					["h"] = 173.9999389648438,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [2]
		{
			["modo"] = 2,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = true,
			["isLocked"] = true,
			["is_open"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[2] = 4,
			},
			["segment"] = 0,
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -296.3274230957031,
					["x"] = 952.519287109375,
					["w"] = 251.9989929199219,
					["h"] = 147.7565765380859,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [3]
		{
			["modo"] = 2,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = true,
			["isLocked"] = true,
			["is_open"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[2] = 5,
				[4] = 3,
			},
			["segment"] = 0,
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -452.2321624755859,
					["x"] = 952.519287109375,
					["w"] = 251.9989929199219,
					["h"] = 124.0529174804688,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [4]
		{
			["modo"] = 2,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = true,
			["isLocked"] = true,
			["is_open"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[4] = 4,
			},
			["segment"] = 0,
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -571.8912086486816,
					["x"] = 952.519287109375,
					["w"] = 251.9989929199219,
					["h"] = 75.26519012451172,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [5]
	},
	["announce_prepots"] = {
		["enabled"] = false,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["last_realversion"] = 145,
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["benchmark_db"] = {
		["frame"] = {
		},
	},
	["cached_talents"] = {
	},
	["combat_id"] = 329,
	["savedStyles"] = {
	},
	["combat_counter"] = 403,
	["mythic_dungeon_currentsaved"] = {
		["dungeon_name"] = "Sanguine Depths",
		["started"] = false,
		["segment_id"] = 5,
		["ej_id"] = 1189,
		["started_at"] = 1608327140.7,
		["run_id"] = 2,
		["level"] = 7,
		["dungeon_zone_id"] = 2284,
		["previous_boss_killed_at"] = 1608330461,
	},
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["tabela_overall"] = {
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [1]
		{
			["tipo"] = 3,
			["_ActorTable"] = {
			},
		}, -- [2]
		{
			["tipo"] = 7,
			["_ActorTable"] = {
			},
		}, -- [3]
		{
			["tipo"] = 9,
			["_ActorTable"] = {
			},
		}, -- [4]
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [5]
		["raid_roster"] = {
		},
		["raid_roster_indexed"] = {
		},
		["tempo_start"] = 69593.851,
		["last_events_tables"] = {
		},
		["alternate_power"] = {
		},
		["combat_counter"] = 401,
		["totals"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[3] = 0,
				[6] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
			["frags_total"] = 0,
			["voidzone_damage"] = 0,
		},
		["player_last_events"] = {
		},
		["frags_need_refresh"] = false,
		["aura_timeline"] = {
		},
		["__call"] = {
		},
		["data_inicio"] = 0,
		["end_time"] = 69593.851,
		["spells_cast_timeline"] = {
		},
		["totals_grupo"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[3] = 0,
				[6] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
		},
		["frags"] = {
		},
		["data_fim"] = 0,
		["cleu_events"] = {
			["n"] = 1,
		},
		["CombatSkillCache"] = {
		},
		["cleu_timeline"] = {
		},
		["start_time"] = 69593.851,
		["TimeData"] = {
			["Player Damage Done"] = {
			},
		},
		["PhaseData"] = {
			{
				1, -- [1]
				1, -- [2]
			}, -- [1]
			["heal_section"] = {
			},
			["heal"] = {
			},
			["damage_section"] = {
			},
			["damage"] = {
			},
		},
	},
	["force_font_outline"] = "",
	["ignore_nicktag"] = false,
	["character_data"] = {
		["logons"] = 45,
	},
	["announce_cooldowns"] = {
		["enabled"] = false,
		["ignored_cooldowns"] = {
		},
		["custom"] = "",
		["channel"] = "RAID",
	},
	["rank_window"] = {
		["last_difficulty"] = 15,
		["last_raid"] = "",
	},
	["announce_damagerecord"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["cached_specs"] = {
		["Player-1403-09B8B073"] = 104,
	},
}
