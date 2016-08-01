
TellMeWhenDB = {
	["profileKeys"] = {
		["黄某某 - 罗宁"] = "黄某某 - 罗宁",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1IKfxzUc8NhL"] = {
				{
					["Justify"] = "LEFT",
					["Anchors"] = {
						{
							["y"] = -9,
							["relativePoint"] = "TOP",
						}, -- [1]
					},
					["StringName"] = "倒计时",
					["DefaultText"] = "[Duration(gcd=false):TMWFormatDuration:Hide(0)]",
				}, -- [1]
				{
					["Justify"] = "LEFT",
					["Anchors"] = {
						{
							["y"] = 6,
							["relativePoint"] = "BOTTOM",
						}, -- [1]
					},
					["StringName"] = "叠加数量",
					["DefaultText"] = "[Stacks:Hide(0)]",
				}, -- [2]
				["GUID"] = "TMW:textlayout:1IKfxzUc8NhL",
				["n"] = 2,
				["Name"] = "倒计时 数量 (来自： 开心落叶 - 雏龙之翼)",
			},
			["TMW:textlayout:,ZwMb?l1x:C/"] = {
				{
					["StringName"] = "倒计时",
					["DefaultText"] = "[Duration(gcd=false):TMWFormatDuration:Hide(0)]",
				}, -- [1]
				["GUID"] = "TMW:textlayout:,ZwMb?l1x:C/",
				["Name"] = "倒计时 (来自： 开心落叶 - 雏龙之翼)",
			},
		},
	},
	["Version"] = 81101,
	["profiles"] = {
		["黄某某 - 罗宁"] = {
			["Version"] = 81101,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 57.3174704008083,
						["x"] = -145.039917972908,
					},
					["Scale"] = 2.13468790054321,
					["OnlyInCombat"] = true,
					["Columns"] = 3,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 1,
						},
					},
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nb8g2xLrzwU", -- [1]
								"TMW:icon:1Nb8g3uLiQbd", -- [2]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "190319",
							["GUID"] = "TMW:icon:1Nb8g2xLrzwU",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
						}, -- [2]
						{
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "190319",
							["GUID"] = "TMW:icon:1Nb8g3uLiQbd",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Name"] = "190319",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
						}, -- [3]
					},
					["Tree4"] = false,
					["Name"] = "燃烧",
					["Tree2"] = false,
					["Tree3"] = false,
					["Tree1"] = false,
					["GUID"] = "TMW:group:1NaqlyISM4Gf",
				}, -- [1]
				{
					["Point"] = {
						["y"] = 57.6989227434289,
						["x"] = -147.78896975024,
					},
					["Scale"] = 2.10248470306397,
					["OnlyInCombat"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "205029",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Name"] = "205029",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
							["Enabled"] = true,
						}, -- [1]
					},
					["Tree4"] = false,
					["Name"] = "烈焰飞舞",
					["Tree2"] = false,
					["Tree3"] = false,
					["Tree1"] = false,
					["GUID"] = "TMW:group:1NasJGeptp_n",
				}, -- [2]
				{
					["Point"] = {
						["y"] = 56.9914165064316,
						["x"] = -71.7774584914311,
					},
					["Scale"] = 2.1097424030304,
					["OnlyInCombat"] = true,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NaqliTwbiNz", -- [1]
								"TMW:icon:1NaqliT=XqGE", -- [2]
								"TMW:icon:1Nb4RiZOc2rQ", -- [3]
							},
							["CustomTex"] = "116014",
							["Enabled"] = true,
						}, -- [1]
						{
							["CLEUEvents"] = {
								["SPELL_AURA_APPLIED"] = true,
							},
							["Type"] = "totem",
							["CLEUDur"] = 10,
							["ShowTimerText"] = true,
							["Name"] = "116014",
							["GUID"] = "TMW:icon:1NaqliTwbiNz",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["SourceFlags"] = 4294967281,
						}, -- [2]
						{
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "116011",
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Operator"] = ">=",
									["Name"] = "116011",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NaqliT=XqGE",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
									["PassThrough"] = false,
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["States"] = {
								[102] = {
									["Alpha"] = 1,
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
						}, -- [3]
						{
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "116011",
							["GUID"] = "TMW:icon:1Nb4RiZOc2rQ",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
						}, -- [4]
					},
					["Tree4"] = false,
					["Name"] = "能量符文",
					["Tree1"] = false,
					["Tree3"] = false,
					["Tree2"] = false,
					["GUID"] = "TMW:group:1NaqliV2zuEg",
				}, -- [3]
				{
					["Point"] = {
						["y"] = 56.0988004683547,
						["x"] = -85.5166733252398,
					},
					["Scale"] = 2.10246586799622,
					["OnlyInCombat"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "108853",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1IKfxzUc8NhL",
								},
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
							["Enabled"] = true,
						}, -- [1]
					},
					["Tree4"] = false,
					["Name"] = "火焰冲击",
					["Tree2"] = false,
					["Tree3"] = false,
					["Tree1"] = false,
					["GUID"] = "TMW:group:1NasOEBzWdki",
				}, -- [4]
			},
			["NumGroups"] = 4,
			["Locked"] = true,
		},
	},
}
