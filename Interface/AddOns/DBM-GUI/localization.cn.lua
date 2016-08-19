﻿-- Diablohu(diablohudream@gmail.com) 
-- yleaf(yaroot@gmail.com)
-- sunlcy@NGA
-- Mini Dragon(projecteurs@gmail.com)
-- Last update: Jul 21 2015, 10:10 UTC@15067

if GetLocale() ~= "zhCN" then return end
if not DBM_GUI_Translations then DBM_GUI_Translations = {} end

local L = DBM_GUI_Translations

L.MainFrame 				= "Deadly Boss Mods"

L.TranslationByPrefix		= "翻译:"
L.TranslationBy 			= "Mini_Dragon(Brilla@金色平原) 原翻译：Diablohu & yleaf & sunlcy"
L.Website					= "拜访我们的论坛|cFF73C2FBwww.deadlybossmods.com|r.在Twitter上关注首席程序员 @MysticalOS"
L.WebsiteButton				= "论坛"

L.OTabBosses				= "模块"
L.OTabOptions				= "选项"

L.TabCategory_Options 		= "综合设置"
L.TabCategory_LEG	 		= "军团再临"
L.TabCategory_WOD	 		= "德拉诺之王"
L.TabCategory_MOP	 		= "熊猫人之谜"
L.TabCategory_CATA	 		= "大地的裂变"
L.TabCategory_WOTLK 		= "巫妖王之怒"
L.TabCategory_BC 			= "燃烧的远征"
L.TabCategory_CLASSIC 		= "经典旧世"
--L.TabCategory_PVP 			Same as English
L.TabCategory_OTHER    		= "其它"

L.BossModLoaded 			= "%s状态"
L.BossModLoad_now 			= [[该模块尚未启动。
当你进入相应副本时其会自动加载。
你也可以点击开启模块按钮手动启动该模块。]]

L.PosX 						= 'X坐标'
L.PosY 						= 'Y坐标'

L.MoveMe					= '移动我'
L.Button_OK 				= '确定'
L.Button_Cancel 			= '取消'
L.Button_LoadMod 			= '加载模块'
L.Mod_Enabled				= "开启模块"
L.Mod_Reset					= "恢复默认设置"
L.Reset 					= "重置"

L.Enable  					= "开启"
L.Disable					= "关闭"

L.NoSound					= "静音"

L.IconsInUse				= "该模块使用到的团队标记"

-- Tab: Boss Statistics
L.BossStatistics			= "首领统计"
L.Statistic_Kills			= "击杀:"
L.Statistic_Wipes			= "失败:"
L.Statistic_Incompletes		= "未完成:"
L.Statistic_BestKill		= "最好成绩:"

-- Tab: General Options
L.General 					= "DBM核心综合设置"
L.EnableMiniMapIcon			= "显示小地图按钮"
L.UseSoundChannel			= "设置DBM使用的声道"
L.UseMasterChannel			= "主声道"
L.UseDialogChannel			= "对话声道"
L.UseSFXChannel				= "音效声道"
L.Latency_Text				= "设定启用同步功能的最高延迟阈值：%d"

L.ModelOptions				= "3D模型选项"
L.EnableModels				= "在首领选项中启用3D模型"
L.ModelSoundOptions			= "为模型查看器设置声音选项"
L.ModelSoundShort			= "短"
L.ModelSoundLong			= "长"

L.Button_RangeFrame			= "显示/隐藏距离雷达框体"
L.Button_InfoFrame			= "显示/隐藏信息框体"
L.Button_TestBars			= "测试计时条"
L.Button_ResetInfoRange		= "重置信息/距离雷达框体"

-- Tab: Raidwarning
L.Tab_RaidWarning 			= "团队警报"
L.RaidWarning_Header		= "团队警报设置"
L.RaidWarnColors 			= "团队警报颜色"
L.RaidWarnColor_1 			= "颜色1"
L.RaidWarnColor_2 			= "颜色2"
L.RaidWarnColor_3 			= "颜色3"
L.RaidWarnColor_4 			= "颜色4"
L.InfoRaidWarning			= [[你可以对团队警报的文本颜色及其位置进行设定。
在这里会显示诸如“玩家X受到了Y效果的影响”之类的信息。]]
L.ColorResetted 			= "该颜色设置已重置"
L.ShowWarningsInChat 		= "在聊天窗口中显示警报"
L.ShowFakedRaidWarnings 	= "以伪装团队警报信息的方式显示警报内容"
L.WarningIconLeft 			= "左侧显示图标"
L.WarningIconRight 			= "右侧显示图标"
L.WarningIconChat 			= "在聊天窗口中显示图标"
L.WarningAlphabetical		= "按字母顺序排序"
L.Warn_FontType				= "选择字体"
L.Warn_FontStyle			= "选择样式"
L.Warn_FontShadow			= "阴影"
L.Warn_FontSize				= "字体大小: %d"
L.Warn_Duration				= "警告持续时间: %d 秒"
L.None						= "无"
L.Outline					= "描边"
L.ThickOutline				= "加粗描边"
L.MonochromeOutline			= "单色描边"
L.MonochromeThickOutline	= "单色加粗描边"
L.RaidWarnSound				= "发出团队警报时播放声音"

-- Tab: Generalwarnings
L.Tab_GeneralMessages	 	= "综合信息"
L.CoreMessages				= "核心信息设置"
L.ShowPizzaMessage 			= "在聊天窗口中显示计时条广播信息"
L.ShowAllVersions	 		= "当执行版本检查时,在聊天窗口中显示所有团员的Boss模组版本(如果禁用，仍旧显示过期/目前总结)"
L.CombatMessages			= "战斗信息设置"
L.ShowEngageMessage 		= "在聊天窗口中显示开战信息"
L.ShowDefeatMessage 		= "在聊天窗口中显示击杀信息"
L.ShowGuildMessages 		= "在聊天窗口中显示工会开战，击杀，灭团信息"
L.WhisperMessages			= "密语信息设置"
L.AutoRespond 				= "在战斗中自动回复私聊"
L.EnableStatus 				= "回复“status”私聊当前战斗信息"
L.WhisperStats 				= "在回复的私聊中包含击杀或灭团次数统计信息"
L.DisableStatusWhisper 		= "屏蔽全团成员的自动回复私聊(需要团长权限)。只对普通/英雄/神话团队和挑战/神话五人小队有效。"

-- Tab: Barsetup
L.BarSetup   				= "计时条设置"
L.BarTexture 				= "计时条材质"
L.BarStyle					= "计时条样式"
L.BarDBM					= "DBM(有动画)"
L.BarSimple					= "简易(没动画)"
L.BarStartColor				= "初始颜色"
L.BarEndColor 				= "结束颜色"
L.Bar_Font					= "计时条字体"
L.Bar_FontSize				= "字体大小: %d"
L.Bar_Height				= "计时条高度: %d"
L.Slider_BarOffSetX 		= "X偏移: %d"
L.Slider_BarOffSetY 		= "Y偏移: %d"
L.Slider_BarWidth 			= "宽度: %d"
L.Slider_BarScale 			= "缩放: %0.2f"

--Types
L.BarStartColorAdd			= "初始颜色 (小怪入场)"
L.BarEndColorAdd			= "结束颜色 (小怪入场)"
L.BarStartColorAOE			= "初始颜色 (AOE)"
L.BarEndColorAOE			= "结束颜色 (AOE)"
L.BarStartColorDebuff		= "初始颜色 (点名技能)"
L.BarEndColorDebuff			= "结束颜色 (点名技能)"
L.BarStartColorInterrupt	= "初始颜色 (打断)"
L.BarEndColorInterrupt		= "结束颜色 (打断)"
L.BarStartColorRole			= "初始颜色 (剧情)"
L.BarEndColorRole			= "结束颜色 (剧情)"
L.BarStartColorPhase		= "初始颜色 (阶段转换)"
L.BarEndColorPhase			= "结束颜色 (阶段转换)"
L.BarStartColorUI			= "初始颜色 (自定义)"
L.BarEndColorUI				= "结束颜色 (自定义)"
--Type 7 options
L.Bar7Header				= "自定义计时条选项"
L.Bar7ForceLarge			= "总是使用大型计时条"
L.Bar7CustomInline			= "使用自定义 '!' 图标"
L.Bar7Footer				= "(测试用计时条)"

-- Tab: Timers
L.AreaTitle_BarColors		= "按类型分类着色"
L.AreaTitle_BarSetup 		= "计时条综合设置"
L.AreaTitle_BarSetupSmall 	= "小型计时条设置"
L.AreaTitle_BarSetupHuge 	= "大型计时条设置"
L.EnableHugeBar 			= "开启大型计时条（2号计时条）"
L.BarIconLeft 				= "左侧图标"
L.BarIconRight 				= "右侧图标"
L.ExpandUpwards				= "快消失的计时条在上"
L.FillUpBars				= "填充计时条"
L.ClickThrough				= "禁用鼠标点击事件（允许你点击计时条后面的目标）"
L.Bar_Decimal				= "%d秒以内显示小数点"
L.Bar_DBMOnly				= "以下设置只对 \"DBM\" 计时条有效 (两个判断的操作符是或，任一就变大)"
L.Bar_EnlargeTime			= "在%d秒后计时条变大"
L.Bar_EnlargePercent		= "在%0.1f%%后计时条变大"
L.BarSpark					= "计时条闪光"
L.BarFlash					= "快走完时闪动"
L.BarSort					= "按剩余时间排序"
L.BarColorByType			= "按类着色"
L.BarInlineIcons			= "显示条内图标"
L.ShortTimerText			= "使用更短的计时条文字 (当可行时)"

-- Tab: Spec Warn Frame
L.Panel_SpecWarnFrame		= "特殊警报"
L.Area_SpecWarn				= "特殊警报设置"
L.SpecWarn_ClassColor		= "为特殊警报启用分职业着色"
L.ShowSWarningsInChat 		= "在聊天窗口中显示特殊警报"
L.SWarnNameInNote			= "使用自定义注记的特殊警报请选择SW5"
L.SpecWarn_FlashFrame		= "特殊警报时屏幕边缘泛光"
L.SpecWarn_FlashFrameRepeat	= "重复 %d 次 (如果开启的话)"
L.SpecWarn_Font				= "特殊警报字体"
L.SpecWarn_FontSize			= "字体大小: %d"
L.SpecWarn_FontColor		= "字体颜色"
L.SpecWarn_FontType			= "选择字体"
L.SpecWarn_FlashRepeat		= "重复泛光"
L.SpecWarn_FlashColor		= "泛光顏色 (%d)"
L.SpecWarn_FlashDur			= "泛光持续时间: %0.1f"
L.SpecWarn_FlashAlpha		= "泛光透明度: %0.1f"
L.SpecWarn_DemoButton		= "测试警报"
L.SpecWarn_MoveMe			= "设置位置"
L.SpecWarn_ResetMe			= "重置"
L.SpecialWarnSound			= "针对你的行为发出特殊警报时播放的声音"
L.SpecialWarnSound2			= "针对所有人发出特殊警报时播放的声音(默认:当心)"
L.SpecialWarnSound3			= "针对非常重要事件(灭团点)的特殊警报播放的声音(默认:毁灭)"
L.SpecialWarnSound4			= "特殊警报: 快跑啊 小女孩"
L.SpecialWarnSound5			= "使用自定义注记特殊警报的声音"

-- Tab: Heads Up Display Frame
L.Panel_HUD					= "抬头显示设置(HUD)"
L.Area_HUDOptions			= "HUD 选项"
L.HUDColorOverride			= "全局HUD颜色"
L.HUDSizeOverride			= "全局HUD大小"
L.HUDAlphaOverride			= "全局HUD透明度"
L.HUDTextureOverride		= "全局HUD材质 (当团队标记作为材质时不适用)"
L.HUDColorSelect			= "HUD 颜色 %d"
L.HUDTextureSelect1			= "选择主要HUD材质"
L.HUDTextureSelect2			= "选择次要HUD材质"
L.HUDTextureSelect3			= "选择第三HUD材质"
L.HUDTextureSelect4			= "选择'跑向'HUD材质"
L.HUDSizeSlider				= "圆环半径 %0.1f."
L.HUDAlphaSlider			= "透明度: %0.1f"

-- Tab: Spoken Alerts Frame
L.Panel_SpokenAlerts		= "语音警告"
L.Area_VoiceSelection		= "语音选择"
L.CountdownVoice			= "设置第一倒计时语音"
L.CountdownVoice2			= "设置第二倒计时语音"
L.CountdownVoice3			= "设置第三倒计时语音"
L.VoicePackChoice			= "设置语音报警的语音包(快躲开！)"
L.Area_CountdownOptions		= "倒计时选项"
L.ShowCountdownText			= "为第一倒计时显示大型数字(倒计时数字)"
L.Area_VoicePackOptions		= "语音包选项(第三方)"
L.SpecWarn_NoSoundsWVoice	= "当技能存在语音包语音时，屏蔽播放特殊警报声（当心，毁灭）"
L.SWFNever					= "从不"
L.SWFDefaultOnly			= "当特殊警报使用默认声音时(允许自定义语音包播放)"
L.SWFAll					= "当特殊警报使用任何默认声音时"
L.SpecWarn_AlwaysVoice		= "总是播放所有语音警告(覆盖Boss特定的选项,建议指挥使用)"
--TODO, maybe add URLS right to GUI panel on where to acquire 3rd party voice packs?

-- Tab: HealthFrame
L.Panel_HPFrame				= "生命值框体"
L.Area_HPFrame				= "生命值框体选项"
L.HP_Enabled				= "总是显示生命值框体（无论该首领的相关设置如何）"
L.HP_GrowUpwards			= "向上扩展"
L.HP_ShowDemo				= "显示框体"
L.BarWidth					= "计量条宽度: %d"

-- Tab: Global Filter
L.Panel_SpamFilter			= "DBM全局过滤"
L.Area_SpamFilter_Outgoing	= "DBM全局过滤设置"
L.SpamBlockNoShowAnnounce	= "不显示警报或播放警报音效"
L.SpamBlockNoSpecWarn		= "不要显示特殊特殊警报和特殊警报音效"
L.SpamBlockNoShowTimers		= "不显示计时器"
L.SpamBlockNoSetIcon		= "不设定标记在目标上"
L.SpamBlockNoRangeFrame		= "不显示距离雷达框体"
L.SpamBlockNoInfoFrame		= "不显示信息框体"
L.SpamBlockNoHudMap			= "不显示HudMap"
L.SpamBlockNoHealthFrame	= "不显示生命值监视器"
L.SpamBlockNoCountdowns		= "不要播放倒数语音"
L.SpamBlockNoYells			= "不要再战斗中大喊我中了..."
L.SpamBlockNoNoteSync		= "不接受别人分享的自定义注记"

L.Area_Restore				= "DBM战斗结束重置设置"
L.SpamBlockNoIconRestore	= "当战斗结束后不保存团队标记状态并重置"
L.SpamBlockNoRangeRestore	= "当Boss模块隐藏距离窗体时不重置窗体位置"

-- Tab: Spam Filter
L.Area_SpamFilter			= "信息过滤设置"
L.DontShowFarWarnings		= "不为过远的事件显示计时条/警报"
L.StripServerName			= "警告和计时器中不显示服务器名"
L.SpamBlockBossWhispers		= "战斗中过滤DBM密语警报"
L.BlockVersionUpdateNotice	= "禁用DBM过期窗口并改在聊天窗口提示"

L.Area_SpecFilter			= "角色过滤选项"
L.FilterTankSpec			= "当非坦克专精时，过滤掉给予坦克的专用信息"
L.FilterInterrupts			= "当目标没有被选中或设置为焦点时，过滤掉打断提示 (注意: 这对那些不打断就灭团的技能无效)"
L.FilterInterruptNoteName	= "当自定义注记内没有包含你的名字的时候，过滤掉打断提示 (带计数)"
L.FilterDispels				= "当驱散技能在冷却时, 过滤掉驱散提示"
L.FilterSelfHud				= "把自己从HudMap中过滤掉 (不包括和距离有关的功能)"

L.Area_PullTimer			= "开怪和倒计时过滤设置"
L.DontShowPTNoID			= "不显示不同区域发送的倒计时"
L.DontShowPT				= "不显示开怪和倒计时条"
L.DontShowPTText			= "不显示开怪和倒计时文字"
L.DontPlayPTCountdown		= "不播放开怪倒计时语音"
L.DontShowPTCountdownText	= "不显示开怪倒计时动画"
L.PT_Threshold				= "不显示高于%d秒的倒计时动画"

L.Panel_HideBlizzard		= "隐藏游戏自带内容"
L.Area_HideBlizzard			= "隐藏游戏自带提示选项"
L.HideBossEmoteFrame		= "Boss战斗中隐藏Boss表情框体"
L.HideWatchFrame			= "在没有成就追踪的情况下，Boss战斗中隐藏任务追踪框体"
L.HideGarrisonUpdates		= "Boss战斗中隐藏要塞队列完成提示"
L.HideGuildChallengeUpdates	= "Boss战斗中隐藏工会挑战成功信息"
L.HideTooltips				= "Boss战斗中隐藏鼠标提示窗体 （tooltips）"
L.DisableSFX				= "Boss战斗中关闭音效"
L.HideApplicantAlerts		= "屏蔽预创建队伍邀请信息"
L.HideApplicantAlertsFull	= "当团队已满时"
L.HideApplicantAlertsNotL	= "当我不是团长时 （团长别选）"
L.SpamBlockSayYell			= "隐藏聊天窗口中的使用聊天泡泡的警报信息"
L.DisableCinematics			= "自动跳过游戏内过场动画"
L.AfterFirst				= "仅第一次播放"
L.Always					= "总是跳过"

L.Panel_ExtraFeatures		= "其他功能"
--
L.Area_ChatAlerts			= "文字提示警告选项"
L.RoleSpecAlert				= "当进入团队时，如果拾取专精与当前角色专精不同，则显示警告。"
L.CheckGear					= "当你身上的装备装等低于背包装等40点时显示警告。(可能没有装备某物品或装备了低等级的任务道具或没有装备主武器)"
L.WorldBossAlert			= "当世界Boss进入战斗后发送警告，这个信息可能是你的朋友或者同工会成员发送的。 (由于跨服，卡位面等因素，可能不准确)"
--
L.Area_SoundAlerts			= "语音/闪动警告选项"
L.LFDEnhance				= "当发起角色检查或随机团队/战场就绪时，在主声道播放准备音效(即使关闭了音效而且很大声！)并闪烁图标"
L.WorldBossNearAlert		= "当世界附近的Boss进入战斗时播放准备音效(覆盖单独BOSS设置)并闪烁图标"
L.RLReadyCheckSound			= "在主声道/对话声道播放检查准备音效并闪烁图标"
L.AFKHealthWarning			= "当你在挂机/暂离而受到伤害时播放音效并闪烁图标(你会死)"
L.AutoReplySound			= "当收到DBM可自动回复的信息时播放音效并闪烁图标"
--
L.TimerGeneral 				= "计时器选项"
L.SKT_Enabled				= "总是显示最速胜利计时条(覆盖单独BOSS设置)"
L.CRT_Enabled				= "显示下一次可战复CD"
L.ShowRespawn				= "Boss战斗未完成时显示Boss刷新计时条"
L.ShowQueuePop				= "显示随机小队/团队查找器确认计时条"
--
L.Area_AutoLogging			= "自动日志记录选项"
L.AutologBosses				= "自动采用官方格式记录日志。 (使用 /dbm pull 可提前记录并使得记录更准确，如提前偷药水或是召唤大军。)"
L.AdvancedAutologBosses		= "自动采用 Transcriptor 记录日志"
L.LogOnlyRaidBosses			= "只记录团队Boss，而不记录随机团队，5人本，场景战役。"
--
L.Area_3rdParty				= "第三方插件选项"
L.ShowBBOnCombatStart		= "战斗开始时使用Big Brother的buff检测"
L.BigBrotherAnnounceToRaid	= "报告Big Brother的检测结果给团队"
L.Area_Invite				= "组队邀请选项"
L.AutoAcceptFriendInvite	= "自动接受来自好友列表里的好友的组队邀请"
L.AutoAcceptGuildInvite		= "自动接受同工会成员的组队邀请"
L.Area_Advanced				= "高级选项"
L.FakeBW					= "当检查Bigwig时，假装DBM就是Bigwig"
L.AITimer					= "DBM为没遇见过的战斗使用人工智能自动产生计时器(在初期的Beta或PTR的Boss测试非常有帮助)。此功能不会对多目标技能生效。"
L.AutoCorrectTimer			= "自动校正时间过长的计时器(适合在公会正在进行全新副本而DBM模块还没被更新至可靠的程度)。这选项可能会使某些计时器错乱，如Boss在阶段转换时重置技能CD而DBM实在无能为力o_O"

L.PizzaTimer_Headline 		= '创造一个自定义计时器'
L.PizzaTimer_Title			= '名字 (如 “泡面倒计时”)'
L.PizzaTimer_Hours 			= "小时"
L.PizzaTimer_Mins 			= "分钟"
L.PizzaTimer_Secs 			= "秒"
L.PizzaTimer_ButtonStart	= "开始计时"
L.PizzaTimer_BroadCast		= "向全团广播"

L.Panel_Profile				= "配置文件"
L.Area_CreateProfile        = "创建DBM核心配置"
L.EnterProfileName			= "输入配置文件名称"
L.CreateProfile				= "创建带有默认设置的配置文件"
L.Area_ApplyProfile			= "选择一个已有的DBM核心配置文件并应用它"
L.SelectProfileToApply		= "选择一个配置文件并应用"
L.Area_CopyProfile			= "复制一个配置文件"
L.SelectProfileToCopy		= "选择一个配置文件并复制"
L.Area_DeleteProfile		= "删除一个已有的DBM核心配置文件"
L.SelectProfileToDelete		= "选择一个配置文件并删除"
L.Area_DualProfile			= "Boss模块配置文件选项"
L.DualProfile				= "为Boss的每个专精开启不同的配置选项(Boss的配置在boss模块里)。默认状态下，当你切换专精时，DBM会重置选项到默认状态，选中本选项后，每个专精都有对应的配置文件，切换专精不会丢失上一个专精的配置。"

L.Area_ModProfile			= "复制/删除一个角色/专精选项"
L.ModAllReset				= "重置所有Boss模块选项"
L.ModAllStatReset			= "重置所有Boss模块状态"
L.SelectModProfileCopy		= "复制所有选项："
L.SelectModProfileCopySound	= "只复制声音选项："
L.SelectModProfileCopyNote	= "只复制自定义注记："
L.SelectModProfileDelete	= "删除Boss模块设置："

-- Misc
L.FontHeight	= 20
