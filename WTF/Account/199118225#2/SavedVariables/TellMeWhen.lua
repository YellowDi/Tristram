
TellMeWhenDB = {
	["profileKeys"] = {
		["Capslock - 罗宁"] = "Capslock - 罗宁",
		["Rolly - 罗宁"] = "Rolly - 罗宁",
		["不是故意搞笑 - 罗宁"] = "不是故意搞笑 - 罗宁",
		["黄某某 - 罗宁"] = "黄某某 - 罗宁",
		["艾莉的冷笑话 - 罗宁"] = "艾莉的冷笑话 - 罗宁",
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
					["DefaultText"] = "[Duration(gcd=false):TMWFormatDuration:Hide(0)]",
					["StringName"] = "倒计时",
				}, -- [1]
				{
					["Justify"] = "LEFT",
					["Anchors"] = {
						{
							["y"] = 6,
							["relativePoint"] = "BOTTOM",
						}, -- [1]
					},
					["DefaultText"] = "[Stacks:Hide(0)]",
					["StringName"] = "叠加数量",
				}, -- [2]
				["GUID"] = "TMW:textlayout:1IKfxzUc8NhL",
				["Name"] = "倒计时 数量 (来自： 开心落叶 - 雏龙之翼)",
				["n"] = 2,
			},
			["TMW:textlayout:,ZwMb?l1x:C/"] = {
				{
					["DefaultText"] = "[Duration(gcd=false):TMWFormatDuration:Hide(0)]",
					["StringName"] = "倒计时",
				}, -- [1]
				["GUID"] = "TMW:textlayout:,ZwMb?l1x:C/",
				["Name"] = "倒计时 (来自： 开心落叶 - 雏龙之翼)",
			},
		},
	},
	["Version"] = 81101,
	["profiles"] = {
		["Capslock - 罗宁"] = {
			["Locked"] = true,
			["Version"] = 81101,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NeapB6T=kRC",
				}, -- [1]
			},
		},
		["Rolly - 罗宁"] = {
			["Version"] = 81101,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NeauAVmoMMx",
				}, -- [1]
			},
			["Locked"] = true,
		},
		["不是故意搞笑 - 罗宁"] = {
			["Locked"] = true,
			["Version"] = 81101,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Neaoiig08iV",
				}, -- [1]
			},
		},
		["黄某某 - 罗宁"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NaqlyISM4Gf",
					["Point"] = {
						["y"] = 57.3174704008083,
						["x"] = -145.039917972908,
					},
					["Scale"] = 2.13468790054321,
					["Tree1"] = false,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nb8g2xLrzwU", -- [1]
								"TMW:icon:1Nb8g3uLiQbd", -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "190319",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["GUID"] = "TMW:icon:1Nb8g2xLrzwU",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["Name"] = "190319",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "190319",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1Nb8g3uLiQbd",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [3]
					},
					["Columns"] = 3,
					["Name"] = "燃烧",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 1,
						},
					},
					["Tree3"] = false,
					["Tree2"] = false,
					["Tree4"] = false,
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NasJGeptp_n",
					["Point"] = {
						["y"] = 57.6989227434289,
						["x"] = -147.78896975024,
					},
					["Scale"] = 2.10248470306397,
					["Tree1"] = false,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["Name"] = "205029",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "205029",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [1]
					},
					["Name"] = "烈焰飞舞",
					["Columns"] = 1,
					["Tree3"] = false,
					["Tree2"] = false,
					["Tree4"] = false,
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NaqliV2zuEg",
					["Point"] = {
						["y"] = 56.9914165064316,
						["x"] = -71.7774584914311,
					},
					["Scale"] = 2.1097424030304,
					["Tree1"] = false,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NaqliTwbiNz", -- [1]
								"TMW:icon:1NaqliT=XqGE", -- [2]
								"TMW:icon:1Nb4RiZOc2rQ", -- [3]
							},
							["CustomTex"] = "116014",
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "totem",
							["CLEUDur"] = 10,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "116014",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["CLEUEvents"] = {
								["SPELL_AURA_APPLIED"] = true,
							},
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NaqliTwbiNz",
							["SourceFlags"] = 4294967281,
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Name"] = "116011",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["GUID"] = "TMW:icon:1NaqliT=XqGE",
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "SPELLCHARGES",
									["Name"] = "116011",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["PassThrough"] = false,
									["Type"] = "Animations",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								[102] = {
									["Alpha"] = 1,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,ZwMb?l1x:C/",
								},
							},
							["FakeHidden"] = true,
							["Name"] = "116011",
							["GUID"] = "TMW:icon:1Nb4RiZOc2rQ",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [4]
					},
					["Name"] = "能量符文",
					["Tree3"] = false,
					["Tree2"] = false,
					["Tree4"] = false,
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1NasOEBzWdki",
					["Point"] = {
						["y"] = 56.0988004683547,
						["x"] = -85.5166733252398,
					},
					["Scale"] = 2.10246586799622,
					["Tree1"] = false,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "108853",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1IKfxzUc8NhL",
								},
							},
							["ShowTimerText"] = true,
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [1]
					},
					["Name"] = "火焰冲击",
					["Columns"] = 1,
					["Tree3"] = false,
					["Tree2"] = false,
					["Tree4"] = false,
					["OnlyInCombat"] = true,
				}, -- [4]
			},
			["Version"] = 81101,
			["NumGroups"] = 4,
		},
		["艾莉的冷笑话 - 罗宁"] = {
			["Locked"] = true,
			["Version"] = 81101,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NdwcyJHhTgP",
				}, -- [1]
			},
		},
	},
}
