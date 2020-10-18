
EA_Config = {
	["ShowFlash"] = true,
	["ShowTimer"] = true,
	--["AlertSound"] = "Sound\\Spells\\ShaysBell.ogg",
	["AlertSound"] = 568154,
	["ChangeTimer"] = true,
	["SpecPowerCheck"] = {
		["DarkForce"] = false,
		["FocusPet"] = true,
		["ShadowOrbs"] = true,
		["BurningEmbers"] = false,
		["LifeBloom"] = true,
		["Focus"] = true,
		["RunicPower"] = true,
		["Rage"] = true,
		["LunarPower"] = true,
		["Chi"] = true,
		["HolyPower"] = true,
		["SoulShards"] = true,
		["ComboPoints"] = true,
		["ArcaneCharges"] = true,
		["DemonicFury"] = false,
		["Mana"] = false,
		["Maelstrom"] = true,
		["Runes"] = true,
		["Fury"] = true,
		["Insanity"] = true,
		["Energy"] = true,
		["Pain"] = true,
	},
	["ICON_APPEND_SPELL_TIP"] = true,
	["UseFloatSec"] = 1,
	["IsUseFloat"] = false,
	["ShareSettings"] = true,
	["Target_MyDebuff"] = true,
	["AllowAltAlerts"] = false,
	["IconSize"] = 45,
	["ShowAuraValueWhenOver"] = 1000,
	["TimerFontSize"] = 18,
	["SCD_NocombatStillKeep"] = true,
	["LockFrame"] = false,
	["ShowFrame"] = true,
	["SNameFontSize"] = 13.5,
	["DoAlertSound"] = true,
	["HUNTER_GlowPetFocus"] = 50,
	["AllowESC"] = true,
	["AlertSoundValue"] = 1,	
	["StackFontSize"] = 13.5,
	["ShowName"] = true,
	["Version"] = "7.0.3.20160822",
	["IsKeepSCD"] = true,
	["HUNTER_ShowPetFocus"] = true,
	["OPTION_ICON"] = true,
	["SCD_RemoveWhenCooldown"] = false,
	["SCD_GlowWhenUsable"] = true,
}
EA_Position = {
	["Execution"] = 0,
	["GreenDebuff"] = 0.5,
	["xOffset"] = -50,
	["TarAnchor"] = "CENTER",
	["yOffset"] = 0,
	["PlayerLv2BOSS"] = false,
	["relativePoint"] = "CENTER",
	["Anchor"] = "CENTER",
	["yLoc"] = 161.176284790039,
	["SCD_UseCooldown"] = false,
	["Tar_yOffset"] = 83.6861877441406,
	["RedDebuff"] = 0.5,
	["Tar_xOffset"] = -167.32048034668,
	["xLoc"] = -145.568984985352,
	["TarrelativePoint"] = "CENTER",
	["Tar_NewLine"] = true,
	["ScdAnchor"] = "CENTER",
	["Scd_xOffset"] = -271.058654785156,
	["Scd_yOffset"] = 0.522576868534088,
}
EA_Items = {
	["HUNTER"] = {
		[95712] = {
			["enable"] = true,
		},
		[34477] = {
			["enable"] = true,
		},
		[118455] = {
			["enable"] = true,
			["self"] = true,
			["name"] = "獸劈斬",
			["orderwtd"] = 20,
		},
		[217200] = {
			["self"] = true,
			["overgrow"] = 3,
			["name"] = "兇暴狂亂",
			["enable"] = true,
		},
		[70728] = {
			["enable"] = true,
		},
		[53257] = {
			["enable"] = true,
		},
		[185791] = {
			["self"] = true,
			["overgrow"] = 1,
			["name"] = "野性呼喚",
			["enable"] = true,
		},
		[186265] = {
			["enable"] = true,
			["name"] = "巨龜守護",
		},
		[61684] = {
			["enable"] = true,
			["name"] = "突進",
			["self"] = false,
		},
		[186254] = {
			["enable"] = true,
			["name"] = "狂野怒火",
			["self"] = true,
		},
		[19574] = {
			["enable"] = true,
			["name"] = "狂野怒火",
		},
		[5384] = {
			["enable"] = true,
			["name"] = "假死",
		},
		[3045] = {
			["enable"] = true,
		},
		[193530] = {
			["enable"] = true,
			["name"] = "野性守護",
		},
	},
	["WARRIOR"] = {
		[215572] = {
			["enable"] = true,
			["name"] = "飛沫戰狂",
			["self"] = true,
		},
		[46924] = {
			["enable"] = true,
			["name"] = "劍刃風暴",
		},
		[60503] = {
			["self"] = true,
			["overgrow"] = 1,
			["name"] = "壓制！",
			["enable"] = true,
		},
		[125565] = {
			["enable"] = true,
			["name"] = "挫志怒吼",
		},
		[197690] = {
			["enable"] = true,
			["name"] = "防禦姿態",
		},
		[184364] = {
			["enable"] = true,
			["name"] = "狂怒恢復",
		},
		[190456] = {
			["enable"] = true,
			["name"] = "無視苦痛",
		},
		[107574] = {
			["enable"] = true,
			["name"] = "巨像化身",
		},
		[204488] = {
			["self"] = true,
			["overgrow"] = 3,
			["name"] = "集中怒氣",
			["enable"] = true,
		},
		[202539] = {
			["self"] = true,
			["overgrow"] = 3,
			["name"] = "狂亂",
			["enable"] = true,
		},
		[118038] = {
			["enable"] = true,
			["name"] = "劍下亡魂",
			["self"] = true,
		},
		[206333] = {
			["self"] = true,
			["overgrow"] = 6,
			["name"] = "血腥體驗",
			["enable"] = true,
		},
		[173322] = {
			["enable"] = true,
			["name"] = "血之谷印記",
		},
		[184362] = {
			["enable"] = true,
			["name"] = "狂怒",
			["self"] = true,
		},
		[188923] = {
			["self"] = true,
			["overgrow"] = 2,
			["name"] = "順劈斬",
			["enable"] = true,
		},
		[202164] = {
			["enable"] = true,
			["name"] = "昂首闊步",
		},
		[207982] = {
			["self"] = true,
			["overgrow"] = 3,
			["name"] = "集中怒氣",
			["enable"] = true,
		},
		[85739] = {
			["enable"] = true,
			["name"] = "削骨斬肉",
		},
		[122510] = {
			["enable"] = true,
			["name"] = "最後通諜",
		},
		[32216] = {
			["enable"] = true,
			["name"] = "勝利",
		},
	},
	["SHAMAN"] = {
		[118522] = {
			["enable"] = true,
		},
		[105763] = {
			["enable"] = true,
		},
		[194084] = {
			["enable"] = true,
		},
		[201898] = {
			["enable"] = true,
		},
		[195222] = {
			["enable"] = true,
		},
		[192106] = {
			["enable"] = true,
		},
		[196834] = {
			["enable"] = true,
		},
		[215864] = {
			["enable"] = true,
		},
		[73685] = {
			["enable"] = true,
		},
		[79206] = {
			["enable"] = true,
		},
		[114052] = {
			["enable"] = true,
		},
		[114893] = {
			["enable"] = true,
		},
		[53390] = {
			["enable"] = true,
		},
		[16166] = {
			["enable"] = true,
		},
		[114051] = {
			["enable"] = true,
		},
		[114050] = {
			["enable"] = true,
		},
	},
	["MAGE"] = {
		[80353] = {
			["enable"] = true,
			["name"] = "時間扭曲",
		},
		[108839] = {
			["enable"] = true,
			["name"] = "浮冰",
		},
		[116267] = {
			["self"] = true,
			["overgrow"] = 5,
			["name"] = "咒法之流",
			["enable"] = true,
		},
		[205766] = {
			["self"] = true,
			["overgrow"] = 12,
			["name"] = "冰寒徹骨",
			["enable"] = true,
		},
		[199844] = {
			["self"] = true,
			["overgrow"] = 1,
			["name"] = "冰川長槍！",
			["enable"] = true,
		},
		[208141] = {
			["self"] = true,
			["overgrow"] = 10,
			["name"] = "冰霜射線",
			["enable"] = true,
		},
		[205473] = {
			["self"] = true,
			["overgrow"] = 5,
			["name"] = "冰柱",
			["enable"] = true,
		},
		[12472] = {
			["enable"] = true,
			["name"] = "冰寒脈動",
		},
		[11426] = {
			["enable"] = true,
			["name"] = "寒冰護體",
			["self"] = true,
		},
	},
	["PRIEST"] = {
		[205372] = {
			["enable"] = true,
			["overgrow"] = 5,
		},
		[123254] = {
			["enable"] = true,
			["name"] = "命運無常",
		},
		[81782] = {
			["enable"] = true,
		},
		[6788] = {
			["enable"] = true,
		},
		[124430] = {
			["enable"] = true,
		},
		[171130] = {
			["enable"] = true,
			["name"] = "懺悟",
		},
		[197937] = {
			["enable"] = true,
		},
		[194249] = {
			["enable"] = true,
		},
		[47585] = {
			["enable"] = true,
		},
		[87160] = {
			["enable"] = true,
			["overgrow"] = 3,
		},
		[152118] = {
			["enable"] = true,
			["name"] = "意志清明",
		},
		[17] = {
			["enable"] = true,
		},
	},
	["ROGUE"] = {
		[193357] = {
			["enable"] = true,
			["name"] = "兇鯊海域",
		},
		[199600] = {
			["enable"] = true,
			["name"] = "地底藏寶",
		},
		[137573] = {
			["enable"] = true,
			["name"] = "速度爆發",
			["self"] = true,
		},
		[57934] = {
			["enable"] = true,
		},
		[193358] = {
			["enable"] = true,
			["name"] = "大亂鬥",
		},
		[58427] = {
			["enable"] = true,
		},
		[13750] = {
			["enable"] = true,
			["name"] = "能量刺激",
		},
		[193359] = {
			["enable"] = true,
			["name"] = "絕對方位",
		},
		[13877] = {
			["enable"] = true,
			["name"] = "劍刃亂舞",
		},
		[126554] = {
			["enable"] = true,
			["name"] = "輕靈",
		},
		[1966] = {
			["enable"] = true,
		},
		[59628] = {
			["enable"] = true,
		},
		[1784] = {
			["enable"] = true,
			["name"] = "潛行",
			["self"] = true,
		},
		[193538] = {
			["enable"] = true,
			["name"] = "矯捷",
		},
		[193356] = {
			["enable"] = true,
			["name"] = "側舷截擊",
		},
		[31224] = {
			["enable"] = true,
			["name"] = "暗影披風",
		},
		[5171] = {
			["enable"] = true,
			["redsectext"] = 3,
			["self"] = true,
		},
		[2983] = {
			["enable"] = true,
			["name"] = "疾跑",
		},
		[199603] = {
			["enable"] = true,
			["name"] = "黑旗",
		},
		[185311] = {
			["enable"] = true,
			["name"] = "赤紅藥瓶",
		},
	},
	["OTHER"] = {
		[80353] = {
			["self"] = false,
			["enable"] = true,
		},
		[1833] = {
			["enable"] = true,
			["name"] = "偷襲",
			["self"] = false,
		},
		[10060] = {
			["self"] = false,
			["enable"] = true,
		},
		[47788] = {
			["enable"] = true,
			["name"] = "�u?����",
			["self"] = false,
		},
		[146555] = {
			["enable"] = true,
			["name"] = "�ɫ㤧��",
			["self"] = true,
		},
		[159234] = {
			["enable"] = true,
			["name"] = "雷霆王印記",
			["self"] = false,
		},
		[90355] = {
			["enable"] = true,
			["self"] = false,
		},
		[6940] = {
			["enable"] = true,
			["name"] = "?������",
			["self"] = false,
		},
		[2825] = {
			["enable"] = true,
			["name"] = "�ݦ�",
			["self"] = false,
		},
		[1850] = {
			["enable"] = true,
			["name"] = "��b",
			["self"] = false,
		},
		[2983] = {
			["enable"] = true,
			["name"] = "疾跑",
			["self"] = false,
		},
		[31224] = {
			["enable"] = true,
			["name"] = "暗影披風",
			["self"] = false,
		},
		[64901] = {
			["enable"] = true,
			["name"] = "�Ʊ�H��",
			["self"] = false,
		},
		[53563] = {
			["enable"] = true,
			["name"] = "�o���D?",
			["self"] = false,
		},
		[45438] = {
			["enable"] = true,
			["name"] = "寒冰屏障",
			["self"] = false,
		},
		[64844] = {
			["enable"] = true,
			["name"] = "���o?��?",
		},
		[5211] = {
			["enable"] = true,
			["name"] = "猛力重擊",
			["self"] = false,
		},
		[28271] = {
			["enable"] = true,
			["name"] = "變形術",
			["self"] = false,
		},
		[228600] = {
			["enable"] = true,
			["name"] = "冰川長槍",
			["self"] = false,
		},
		[642] = {
			["enable"] = true,
			["name"] = "聖盾術",
			["self"] = false,
		},
		[98007] = {
			["enable"] = true,
		},
		[32182] = {
			["enable"] = true,
			["self"] = false,
		},
		[61336] = {
			["enable"] = true,
			["name"] = "求生本能",
			["self"] = false,
		},
		[186265] = {
			["enable"] = true,
			["name"] = "巨龜守護",
			["self"] = false,
		},
		[118699] = {
			["enable"] = true,
			["name"] = "恐懼。",
			["self"] = false,
		},
		[29166] = {
			["enable"] = true,
			["self"] = false,
		},
		[82691] = {
			["enable"] = true,
			["name"] = "霜之環",
			["self"] = false,
		},
		[33206] = {
			["enable"] = true,
		},
		[163505] = {
			["enable"] = true,
			["name"] = "掃擊",
			["self"] = false,
		},
		[190456] = {
			["enable"] = true,
			["name"] = "無視苦痛",
			["self"] = false,
		},
		[115804] = {
			["enable"] = true,
			["name"] = "致死重傷",
			["self"] = false,
		},
		[127797] = {
			["enable"] = true,
			["name"] = "厄索之旋",
			["self"] = false,
		},
		[48707] = {
			["enable"] = true,
			["name"] = "反魔法護罩",
			["self"] = false,
		},
		[1022] = {
			["enable"] = true,
			["name"] = "�O?����",
			["self"] = false,
		},
		[81782] = {
			["enable"] = true,
			["self"] = false,
		},
		[102342] = {
			["enable"] = true,
			["name"] = "?��?��",
			["self"] = false,
		},
		[159675] = {
			["self"] = false,
			["overgrow"] = 10,
			["name"] = "戰歌印記",
			["enable"] = true,
		},
		[33786] = {
			["enable"] = true,
			["name"] = "颶風術",
			["self"] = false,
		},
		[159676] = {
			["enable"] = true,
			["name"] = "霜狼印記",
			["self"] = false,
		},
	},
	["WARLOCK"] = {
		[193396] = {
			["enable"] = true,
			["name"] = "惡魔強化",
			["self"] = true,
		},
		[193440] = {
			["enable"] = true,
			["name"] = "惡魔怒火",
			["self"] = false,
		},
		[108366] = {
			["enable"] = true,
			["name"] = "靈魂汲取",
		},
	},
	["DEMONHUNTER"] = {
		[163073] = {
			["enable"] = true,
			["self"] = true,
		},
		[188501] = {
			["enable"] = true,
		},
	},
	["PALADIN"] = {
		[132403] = {
			["enable"] = true,
			["name"] = "公正之盾",
		},
		[221885] = {
			["enable"] = true,
			["name"] = "神性戰馬",
		},
		[1022] = {
			["enable"] = true,
			["name"] = "保護祝福",
		},
		[184662] = {
			["enable"] = true,
			["name"] = "復仇聖盾",
		},
		[31850] = {
			["enable"] = true,
			["name"] = "忠誠防衛者",
		},
		[114163] = {
			["enable"] = true,
			["name"] = "永恆之火",
		},
		[31821] = {
			["enable"] = true,
			["name"] = "精通光環",
		},
		[31884] = {
			["enable"] = true,
			["name"] = "復仇之怒",
		},
		[498] = {
			["enable"] = true,
			["name"] = "聖佑術",
		},
		[105809] = {
			["enable"] = true,
			["name"] = "神聖復仇者",
		},
		[642] = {
			["enable"] = true,
			["name"] = "聖盾術",
		},
		[86659] = {
			["enable"] = true,
			["name"] = "遠古諸王守護者",
			["self"] = true,
		},
		[31842] = {
			["enable"] = true,
			["name"] = "復仇之怒",
		},
		[203538] = {
			["enable"] = false,
			["name"] = "強效王者祝福",
		},
		[223819] = {
			["enable"] = true,
			["name"] = "神聖意圖",
			["self"] = true,
		},
		[203528] = {
			["enable"] = false,
			["name"] = "強效力量祝福",
		},
		[203539] = {
			["enable"] = false,
			["name"] = "強效智慧祝福",
		},
		[6940] = {
			["enable"] = true,
			["name"] = "犧牲祝福",
		},
		[1044] = {
			["enable"] = true,
			["name"] = "自由祝福",
		},
		[209785] = {
			["enable"] = true,
			["name"] = "正義怒火",
		},
	},
	["DRUID"] = {
		[106951] = {
			["enable"] = true,
			["name"] = "狂暴",
			["self"] = true,
		},
		[158792] = {
			["enable"] = true,
			["name"] = "粉碎",
			["self"] = true,
		},
		[5215] = {
			["enable"] = true,
			["name"] = "潛行",
			["self"] = true,
		},
		[774] = {
			["enable"] = true,
			["name"] = "回春術",
			["self"] = true,
		},
		[164547] = {
			["self"] = true,
			["name"] = "月之活化",
			["enable"] = true,
			["overgrow"] = 3,
			["redsectext"] = 3,
		},
		[8936] = {
			["enable"] = true,
			["name"] = "癒合",
		},
		[93622] = {
			["enable"] = true,
			["name"] = "割碎！",
		},
		[52610] = {
			["self"] = true,
			["name"] = "兇蠻咆哮",
			["enable"] = true,
			["overgrow"] = 1,
			["redsectext"] = 3,
		},
		[194223] = {
			["enable"] = true,
			["name"] = "星穹連線",
			["self"] = true,
		},
		[22812] = {
			["enable"] = true,
			["name"] = "樹皮術",
			["self"] = true,
		},
		[5217] = {
			["enable"] = true,
			["name"] = "猛虎之怒",
			["self"] = true,
		},
		[164545] = {
			["self"] = true,
			["name"] = "日之活化",
			["enable"] = true,
			["overgrow"] = 3,
			["redsectext"] = 3,
		},
		[77764] = {
			["enable"] = true,
			["name"] = "奔竄咆哮",
		},
		[145152] = {
			["self"] = true,
			["overgrow"] = 1,
			["name"] = "血爪",
			["enable"] = true,
		},
		[192081] = {
			["self"] = true,
			["name"] = "鋼鐵毛皮",
			["redsectext"] = 3,
			["enable"] = true,
		},
		[69369] = {
			["self"] = true,
			["name"] = "猛獸迅捷",
			["enable"] = true,
			["overgrow"] = 1,
			["orderwtd"] = 20,
		},
		[135700] = {
			["self"] = true,
			["overgrow"] = 1,
			["name"] = "節能施法",
			["enable"] = true,
		},
		[102543] = {
			["self"] = true,
			["name"] = "化身:叢林之王",
			["enable"] = true,
			["overgrow"] = 1,
			["redsectext"] = 2,
		},
		[16870] = {
			["enable"] = true,
			["name"] = "節能施法",
		},
		[1850] = {
			["enable"] = true,
			["name"] = "突進",
			["self"] = true,
		},
		[137452] = {
			["enable"] = true,
			["name"] = "獸性位移",
		},
	},
	["MONK"] = {
		[120954] = {
			["enable"] = true,
			["name"] = "石形絕釀",
		},
		[119611] = {
			["enable"] = true,
			["name"] = "回生迷霧",
		},
		[115175] = {
			["enable"] = true,
			["name"] = "舒和之霧",
		},
	},
	["DEATHKNIGHT"] = {
		[52424] = {
			["enable"] = true,
		},
		[57330] = {
			["enable"] = true,
		},
		[81256] = {
			["enable"] = true,
			["name"] = "符文武器幻舞",
		},
		[196770] = {
			["enable"] = true,
			["name"] = "冷酷凜冬",
			["self"] = true,
		},
		[48707] = {
			["enable"] = true,
		},
		[207127] = {
			["enable"] = true,
			["name"] = "飢狂符文武器",
		},
		[55233] = {
			["enable"] = true,
			["name"] = "血族之裔",
		},
		[81141] = {
			["enable"] = true,
			["self"] = true,
		},
		[49039] = {
			["enable"] = true,
		},
		[48792] = {
			["enable"] = true,
		},
		[195181] = {
			["self"] = true,
			["overgrow"] = 10,
			["name"] = "骸骨之盾",
			["enable"] = true,
		},
		[194879] = {
			["enable"] = true,
			["name"] = "冰結之爪",
		},
		[59052] = {
			["enable"] = true,
			["name"] = "凝霜",
		},
		[51124] = {
			["enable"] = true,
		},
	},
}
EA_AltItems = {
	["HUNTER"] = {
	},
	["WARRIOR"] = {
	},
	["SHAMAN"] = {
	},
	["MAGE"] = {
	},
	["PRIEST"] = {
	},
	["ROGUE"] = {
	},
	["WARLOCK"] = {
	},
	["DEMONHUNTER"] = {
	},
	["PALADIN"] = {
	},
	["DRUID"] = {
	},
	["MONK"] = {
	},
	["DEATHKNIGHT"] = {
	},
}
EA_TarItems = {
	["HUNTER"] = {
		[54680] = {
			["enable"] = true,
			["name"] = "暴猛撕咬",
			["self"] = false,
		},
		[5116] = {
			["enable"] = true,
			["name"] = "震盪射擊",
		},
		[186265] = {
			["enable"] = true,
			["name"] = "巨龜守護",
			["self"] = false,
		},
	},
	["WARRIOR"] = {
		[115767] = {
			["enable"] = true,
			["name"] = "重傷",
		},
		[1715] = {
			["enable"] = true,
			["name"] = "斷筋",
			["self"] = true,
		},
		[12323] = {
			["enable"] = true,
			["self"] = true,
		},
		[215537] = {
			["enable"] = true,
			["name"] = "創傷",
			["self"] = true,
		},
		[118038] = {
			["enable"] = true,
			["name"] = "劍下亡魂",
		},
		[113344] = {
			["enable"] = true,
			["name"] = "浴血",
			["self"] = true,
		},
		[147833] = {
			["enable"] = true,
			["name"] = "阻擾",
			["self"] = true,
		},
		[46924] = {
			["enable"] = true,
			["name"] = "劍刃風暴",
			["self"] = false,
		},
		[5246] = {
			["enable"] = true,
			["self"] = false,
		},
		[132169] = {
			["enable"] = true,
			["name"] = "暴風怒擲",
		},
		[115804] = {
			["enable"] = true,
			["name"] = "致死重傷",
		},
		[132168] = {
			["enable"] = true,
			["name"] = "震懾波",
			["self"] = false,
		},
		[1160] = {
			["enable"] = true,
			["name"] = "挫志怒吼",
		},
		[772] = {
			["enable"] = true,
			["name"] = "撕裂",
		},
	},
	["SHAMAN"] = {
		[51514] = {
			["enable"] = true,
			["self"] = true,
		},
	},
	["MAGE"] = {
		[82691] = {
			["enable"] = true,
			["name"] = "霜之環",
		},
		[228358] = {
			["enable"] = true,
			["name"] = "冰雪紛飛",
		},
		[59638] = {
			["enable"] = true,
			["name"] = "寒冰箭",
		},
		[205708] = {
			["enable"] = true,
			["name"] = "冰凍",
			["self"] = true,
		},
		[228354] = {
			["enable"] = true,
			["name"] = "冰雪紛飛",
		},
		[228600] = {
			["enable"] = true,
			["name"] = "冰川長槍",
		},
	},
	["PRIEST"] = {
		[15407] = {
			["enable"] = true,
			["name"] = "精神鞭笞",
			["self"] = true,
		},
		[139] = {
			["enable"] = true,
			["self"] = true,
		},
		[34914] = {
			["enable"] = true,
			["self"] = true,
		},
		[6788] = {
			["enable"] = true,
			["self"] = true,
		},
		[217673] = {
			["self"] = true,
			["overgrow"] = 3,
			["enable"] = true,
			["overglow"] = 3,
		},
		[171130] = {
			["enable"] = true,
			["name"] = "懺悟",
		},
		[589] = {
			["enable"] = true,
			["self"] = true,
		},
		[219521] = {
			["enable"] = true,
			["name"] = "暗影聖約",
		},
		[171131] = {
			["enable"] = true,
			["name"] = "懺悟",
		},
	},
	["ROGUE"] = {
		[408] = {
			["enable"] = true,
			["name"] = "腎擊",
			["self"] = false,
		},
		[1943] = {
			["enable"] = true,
			["self"] = true,
		},
		[195452] = {
			["enable"] = true,
			["name"] = "夜刃",
			["self"] = false,
		},
		[8680] = {
			["enable"] = true,
			["name"] = "致傷毒藥",
			["self"] = true,
		},
		[2818] = {
			["enable"] = true,
			["name"] = "致命毒藥",
			["self"] = true,
		},
		[16511] = {
			["enable"] = true,
			["name"] = "出血",
		},
		[200803] = {
			["enable"] = true,
			["name"] = "苦痛毒藥",
		},
		[703] = {
			["enable"] = true,
			["name"] = "絞喉",
			["self"] = true,
		},
	},
	["WARLOCK"] = {
		[146739] = {
			["enable"] = true,
			["name"] = "腐蝕術",
			["self"] = true,
		},
		[48181] = {
			["enable"] = true,
			["self"] = true,
		},
		[603] = {
			["enable"] = true,
			["self"] = true,
		},
		[980] = {
			["enable"] = true,
			["self"] = true,
		},
		[63106] = {
			["enable"] = true,
			["name"] = "生命虹吸",
		},
		[80240] = {
			["enable"] = true,
			["self"] = true,
		},
		[686] = {
			["enable"] = true,
			["self"] = true,
		},
		[29722] = {
			["enable"] = true,
			["self"] = true,
		},
		[348] = {
			["enable"] = true,
			["self"] = true,
		},
		[30108] = {
			["enable"] = true,
			["self"] = true,
		},
		[27243] = {
			["enable"] = true,
			["name"] = "腐蝕種子",
		},
		[198590] = {
			["enable"] = true,
			["name"] = "吸取靈魂",
		},
		[172] = {
			["enable"] = true,
			["self"] = true,
		},
	},
	["DEMONHUNTER"] = {
	},
	["PALADIN"] = {
		[20066] = {
			["enable"] = true,
			["name"] = "懺悔",
		},
		[853] = {
			["enable"] = true,
			["name"] = "制裁之錘",
		},
		[213757] = {
			["enable"] = true,
			["name"] = "死刑宣判",
		},
		[114163] = {
			["enable"] = true,
			["name"] = "永恆之火",
			["self"] = true,
		},
	},
	["DRUID"] = {
		[93402] = {
			["enable"] = true,
			["self"] = true,
		},
		[106830] = {
			["enable"] = true,
			["name"] = "痛擊",
			["self"] = true,
		},
		[155625] = {
			["enable"] = true,
			["self"] = true,
		},
		[155722] = {
			["enable"] = true,
			["self"] = true,
		},
		[197637] = {
			["enable"] = true,
			["self"] = true,
		},
		[33763] = {
			["enable"] = true,
			["self"] = true,
		},
		[774] = {
			["enable"] = true,
			["self"] = true,
		},
		[164815] = {
			["enable"] = true,
			["self"] = true,
		},
		[1822] = {
			["enable"] = true,
			["self"] = true,
		},
		[1079] = {
			["enable"] = true,
			["self"] = true,
		},
		[164812] = {
			["enable"] = true,
			["self"] = true,
		},
		[8921] = {
			["enable"] = true,
			["self"] = true,
		},
		[202347] = {
			["enable"] = true,
			["name"] = "星光閃焰",
			["self"] = true,
		},
		[192090] = {
			["enable"] = true,
			["self"] = true,
		},
	},
	["MONK"] = {
		[115078] = {
			["enable"] = true,
			["name"] = "點穴",
		},
		[115175] = {
			["enable"] = true,
			["name"] = "舒和之霧",
		},
		[119611] = {
			["enable"] = true,
			["name"] = "回生迷霧",
		},
	},
	["DEATHKNIGHT"] = {
		[191587] = {
			["enable"] = true,
			["name"] = "惡性瘟疫",
		},
		[55095] = {
			["enable"] = true,
			["self"] = true,
		},
		[206940] = {
			["enable"] = true,
			["name"] = "血魄印記",
		},
		[55078] = {
			["enable"] = true,
			["self"] = true,
		},
		[194310] = {
			["enable"] = true,
			["name"] = "膿瘡傷口",
		},
	},
}
EA_ScdItems = {
	["HUNTER"] = {
		[217200] = {
			["enable"] = true,
			["name"] = "兇暴狂亂",
		},
		[781] = {
			["enable"] = true,
		},
		[90361] = {
			["enable"] = true,
			["name"] = "心靈治療",
		},
		[16827] = {
			["enable"] = true,
			["name"] = "爪擊",
		},
		[61684] = {
			["enable"] = true,
			["name"] = "突進",
		},
	},
	["WARRIOR"] = {
		[34428] = {
			["enable"] = true,
			["name"] = "勝利衝擊",
		},
		[46924] = {
			["enable"] = true,
			["name"] = "劍刃風暴",
		},
		[184367] = {
			["enable"] = true,
			["name"] = "暴怒",
		},
		[6544] = {
			["enable"] = true,
			["name"] = "英勇躍擊",
		},
		[5308] = {
			["enable"] = true,
			["name"] = "斬殺",
		},
		[6552] = {
			["enable"] = true,
			["name"] = "拳擊",
		},
		[23881] = {
			["enable"] = true,
			["name"] = "嗜血",
		},
		[85288] = {
			["enable"] = true,
			["name"] = "狂怒之擊",
		},
		[197690] = {
			["enable"] = true,
			["name"] = "防禦姿態",
		},
		[18499] = {
			["enable"] = true,
			["name"] = "狂暴之怒",
		},
		[6572] = {
			["enable"] = true,
			["name"] = "復仇",
		},
		[167105] = {
			["enable"] = true,
			["name"] = "千鈞潰擊",
		},
		[163201] = {
			["enable"] = true,
			["name"] = "斬殺",
		},
		[190456] = {
			["enable"] = true,
			["name"] = "無視苦痛",
		},
		[107570] = {
			["enable"] = true,
			["name"] = "暴風怒擲",
		},
		[46968] = {
			["enable"] = true,
			["name"] = "震懾波",
		},
		[107574] = {
			["enable"] = true,
			["name"] = "巨像化身",
		},
		[1719] = {
			["enable"] = true,
			["name"] = "戰鬥狂嘯",
		},
		[204488] = {
			["enable"] = true,
			["name"] = "集中怒氣",
		},
		[228920] = {
			["enable"] = true,
			["name"] = "劫毀旋刃",
		},
		[100] = {
			["enable"] = true,
			["name"] = "衝鋒",
		},
		[1160] = {
			["enable"] = true,
			["name"] = "挫志怒吼",
		},
		[198304] = {
			["enable"] = true,
			["name"] = "攔截",
		},
		[845] = {
			["enable"] = true,
			["name"] = "順劈斬",
		},
		[152277] = {
			["enable"] = true,
			["name"] = "劫毀旋刃",
		},
		[12294] = {
			["enable"] = true,
			["name"] = "致死打擊",
		},
		[202147] = {
			["enable"] = true,
			["name"] = "復甦之風",
		},
		[7384] = {
			["enable"] = true,
			["name"] = "壓制",
		},
		[12292] = {
			["enable"] = true,
			["name"] = "浴血",
		},
		[202168] = {
			["enable"] = true,
			["name"] = "勝利在望",
		},
		[207982] = {
			["enable"] = true,
			["name"] = "集中怒氣",
		},
	},
	["SHAMAN"] = {
		[98008] = {
			["enable"] = true,
		},
		[108270] = {
			["enable"] = true,
		},
		[108271] = {
			["enable"] = true,
		},
		[51505] = {
			["enable"] = true,
		},
		[79206] = {
			["enable"] = true,
		},
		[108285] = {
			["enable"] = true,
		},
		[61295] = {
			["enable"] = true,
		},
		[16166] = {
			["enable"] = true,
		},
		[108280] = {
			["enable"] = true,
		},
		[73920] = {
			["enable"] = true,
		},
	},
	["MAGE"] = {
		[55342] = {
			["enable"] = true,
			["name"] = "鏡像",
		},
		[66] = {
			["enable"] = true,
			["name"] = "隱形術",
		},
		[212653] = {
			["enable"] = true,
			["name"] = "閃爍",
		},
		[157997] = {
			["enable"] = true,
			["name"] = "寒冰新星",
		},
		[190356] = {
			["enable"] = true,
			["name"] = "暴風雪",
		},
		[108839] = {
			["enable"] = true,
			["name"] = "浮冰",
		},
		[122] = {
			["enable"] = true,
			["name"] = "冰霜新星",
		},
		[205021] = {
			["enable"] = true,
			["name"] = "冰霜射線",
		},
		[113724] = {
			["enable"] = true,
			["name"] = "霜之環",
		},
		[11426] = {
			["enable"] = true,
			["name"] = "寒冰護體",
		},
		[199786] = {
			["enable"] = true,
			["name"] = "冰川長槍",
		},
		[84714] = {
			["enable"] = true,
			["name"] = "冰霜之球",
		},
	},
	["PRIEST"] = {
		[123040] = {
			["enable"] = true,
		},
		[47666] = {
			["enable"] = false,
			["name"] = "懺悟",
		},
		[205385] = {
			["enable"] = true,
		},
		[32375] = {
			["enable"] = true,
		},
		[17] = {
			["enable"] = true,
		},
		[528] = {
			["enable"] = true,
		},
		[205448] = {
			["enable"] = true,
		},
		[32379] = {
			["enable"] = true,
		},
		[10060] = {
			["enable"] = true,
		},
		[33206] = {
			["enable"] = true,
		},
		[228260] = {
			["enable"] = true,
		},
		[15487] = {
			["enable"] = true,
		},
		[15286] = {
			["enable"] = true,
		},
		[47750] = {
			["enable"] = false,
			["name"] = "懺悟",
		},
		[34433] = {
			["enable"] = true,
		},
		[47585] = {
			["enable"] = true,
		},
		[213634] = {
			["enable"] = true,
		},
		[171133] = {
			["enable"] = true,
			["name"] = "元素焊接器",
		},
		[8092] = {
			["enable"] = true,
		},
		[205369] = {
			["enable"] = true,
		},
		[47540] = {
			["enable"] = true,
		},
	},
	["ROGUE"] = {
		[36554] = {
			["enable"] = true,
			["name"] = "暗影閃現",
		},
		[79140] = {
			["enable"] = true,
			["name"] = "宿怨",
		},
		[6770] = {
			["enable"] = true,
			["name"] = "悶棍",
		},
		[13750] = {
			["enable"] = true,
			["name"] = "能量刺激",
		},
		[31224] = {
			["enable"] = true,
			["name"] = "暗影披風",
		},
		[1784] = {
			["enable"] = true,
			["name"] = "潛行",
		},
		[2983] = {
			["enable"] = true,
			["name"] = "疾跑",
		},
		[1856] = {
			["enable"] = true,
			["name"] = "消失",
		},
		[5277] = {
			["enable"] = true,
			["name"] = "閃避",
		},
		[200806] = {
			["enable"] = true,
			["name"] = "放血",
		},
		[185763] = {
			["enable"] = true,
			["name"] = "手槍射擊",
		},
		[185311] = {
			["enable"] = true,
			["name"] = "赤紅藥瓶",
		},
		[1766] = {
			["enable"] = true,
			["name"] = "腳踢",
		},
	},
	["WARLOCK"] = {
		[104316] = {
			["enable"] = true,
			["name"] = "召喚恐懼潛獵犬",
		},
		[17962] = {
			["enable"] = true,
		},
		[105174] = {
			["enable"] = true,
			["name"] = "古爾丹之手",
		},
	},
	["DEMONHUNTER"] = {
		[187827] = {
			["enable"] = true,
		},
		[189110] = {
			["enable"] = true,
		},
		[204157] = {
			["enable"] = true,
		},
		[207684] = {
			["enable"] = true,
		},
		[203720] = {
			["enable"] = true,
		},
		[204596] = {
			["enable"] = true,
		},
		[131347] = {
			["enable"] = true,
		},
		[192611] = {
			["enable"] = true,
		},
		[218256] = {
			["enable"] = true,
		},
		[195072] = {
			["enable"] = true,
		},
		[202644] = {
			["enable"] = true,
		},
		[185245] = {
			["enable"] = true,
		},
		[162794] = {
			["enable"] = true,
		},
		[204021] = {
			["enable"] = true,
		},
		[188501] = {
			["enable"] = true,
		},
		[178740] = {
			["enable"] = true,
		},
		[163073] = {
			["enable"] = true,
			["name"] = "惡魔之魂",
		},
	},
	["PALADIN"] = {
		[184575] = {
			["enable"] = true,
			["name"] = "正義之刃",
		},
		[184662] = {
			["enable"] = true,
			["name"] = "復仇聖盾",
		},
		[114165] = {
			["enable"] = true,
			["name"] = "神聖稜石",
		},
		[31842] = {
			["enable"] = true,
			["name"] = "復仇之怒",
		},
		[85256] = {
			["enable"] = true,
			["name"] = "聖殿騎士之裁決",
		},
		[53600] = {
			["enable"] = true,
			["name"] = "公正之盾",
		},
		[35395] = {
			["enable"] = true,
			["name"] = "十字軍聖擊",
		},
		[4987] = {
			["enable"] = true,
			["name"] = "淨化術",
		},
		[498] = {
			["enable"] = true,
			["name"] = "聖佑術",
		},
		[31850] = {
			["enable"] = true,
			["name"] = "忠誠防衛者",
		},
		[213644] = {
			["enable"] = true,
			["name"] = "淨化毒素",
		},
		[114158] = {
			["enable"] = true,
			["name"] = "聖光之錘",
		},
		[53563] = {
			["enable"] = true,
			["name"] = "聖光信標",
		},
		[215661] = {
			["enable"] = true,
			["name"] = "審判者的復仇",
		},
		[190784] = {
			["enable"] = true,
			["name"] = "神性戰馬",
		},
		[96231] = {
			["enable"] = true,
			["name"] = "責難",
		},
		[86659] = {
			["enable"] = true,
			["name"] = "遠古諸王守護者",
		},
		[642] = {
			["enable"] = true,
			["name"] = "聖盾術",
		},
		[26573] = {
			["enable"] = true,
			["name"] = "奉獻",
		},
		[85222] = {
			["enable"] = true,
			["name"] = "黎明曙光",
		},
		[1044] = {
			["enable"] = true,
			["name"] = "自由祝福",
		},
		[31935] = {
			["enable"] = true,
			["name"] = "復仇之盾",
		},
		[53595] = {
			["enable"] = true,
			["name"] = "公正之錘",
		},
		[213757] = {
			["enable"] = true,
			["name"] = "死刑宣判",
		},
		[115750] = {
			["enable"] = true,
			["name"] = "盲目之光",
		},
		[20473] = {
			["enable"] = true,
			["name"] = "神聖震擊",
		},
		[31884] = {
			["enable"] = true,
			["name"] = "復仇之怒",
		},
		[62124] = {
			["enable"] = true,
			["name"] = "清算之手",
		},
		[20066] = {
			["enable"] = true,
			["name"] = "懺悔",
		},
		[20271] = {
			["enable"] = true,
			["name"] = "審判",
		},
		[184092] = {
			["enable"] = true,
			["name"] = "守護之光",
		},
		[1022] = {
			["enable"] = true,
			["name"] = "保護祝福",
		},
		[633] = {
			["enable"] = true,
			["name"] = "聖療術",
		},
		[853] = {
			["enable"] = true,
			["name"] = "制裁之錘",
		},
	},
	["DRUID"] = {
		[6807] = {
			["enable"] = true,
			["name"] = "槌擊",
		},
		[61336] = {
			["enable"] = true,
			["name"] = "求生本能",
		},
		[22842] = {
			["enable"] = true,
			["name"] = "狂暴恢復",
		},
		[5211] = {
			["enable"] = true,
			["name"] = "猛力重擊",
		},
		[5215] = {
			["enable"] = true,
			["name"] = "潛行",
		},
		[106951] = {
			["enable"] = true,
			["name"] = "狂暴",
		},
		[192083] = {
			["enable"] = true,
			["name"] = "厄索印記",
		},
		[80313] = {
			["enable"] = true,
			["name"] = "粉碎",
		},
		[1850] = {
			["enable"] = true,
			["name"] = "突進",
		},
		[78674] = {
			["enable"] = true,
		},
		[102793] = {
			["enable"] = true,
			["name"] = "厄索之旋",
		},
		[155835] = {
			["enable"] = true,
			["name"] = "針刺毛皮",
		},
		[102280] = {
			["enable"] = true,
			["name"] = "獸性位移",
		},
		[52610] = {
			["enable"] = true,
			["name"] = "兇蠻咆哮",
		},
		[194223] = {
			["enable"] = true,
			["name"] = "星穹連線",
		},
		[191034] = {
			["enable"] = true,
			["name"] = "星殞術",
		},
		[77758] = {
			["enable"] = true,
			["name"] = "痛擊",
		},
		[5217] = {
			["enable"] = true,
			["name"] = "猛虎之怒",
		},
		[204066] = {
			["enable"] = true,
			["name"] = "月之光",
		},
		[22812] = {
			["enable"] = true,
			["name"] = "樹皮術",
		},
		[202028] = {
			["enable"] = true,
			["name"] = "兇蠻刈殺",
		},
		[192081] = {
			["enable"] = true,
			["name"] = "鋼鐵毛皮",
		},
		[202060] = {
			["enable"] = true,
			["name"] = "伊露恩的指引",
		},
		[33917] = {
			["enable"] = true,
			["name"] = "割碎",
		},
		[102543] = {
			["enable"] = true,
			["name"] = "化身：叢林之王",
		},
		[78675] = {
			["enable"] = true,
			["name"] = "太陽光束",
		},
		[18562] = {
			["enable"] = true,
		},
		[48438] = {
			["enable"] = true,
		},
	},
	["MONK"] = {
		[115151] = {
			["enable"] = true,
			["name"] = "回生迷霧",
		},
		[116705] = {
			["enable"] = true,
			["name"] = "天矛鎖喉手",
		},
		[119996] = {
			["enable"] = true,
			["name"] = "超凡入聖：轉",
		},
		[115203] = {
			["enable"] = true,
			["name"] = "石形絕釀",
		},
		[126892] = {
			["enable"] = true,
			["name"] = "禪定歸宗",
		},
		[115176] = {
			["enable"] = true,
			["name"] = "冥思禪功",
		},
		[107428] = {
			["enable"] = true,
			["name"] = "翔陽腳",
		},
		[119582] = {
			["enable"] = true,
			["name"] = "清心絕釀",
		},
		[115399] = {
			["enable"] = true,
			["name"] = "玄牛絕釀",
		},
		[115308] = {
			["enable"] = true,
			["name"] = "金鐘絕釀",
		},
		[115310] = {
			["enable"] = true,
			["name"] = "五氣歸元",
		},
		[122783] = {
			["enable"] = true,
			["name"] = "祛魔訣",
		},
		[101643] = {
			["enable"] = true,
			["name"] = "超凡入聖",
		},
		[115098] = {
			["enable"] = true,
			["name"] = "真氣波",
		},
		[115008] = {
			["enable"] = true,
			["name"] = "真氣飛龍穿",
		},
		[119381] = {
			["enable"] = true,
			["name"] = "掃葉腿",
		},
		[116849] = {
			["enable"] = true,
			["name"] = "氣繭護體",
		},
		[121253] = {
			["enable"] = true,
			["name"] = "酒罈破",
		},
		[115078] = {
			["enable"] = true,
			["name"] = "點穴",
		},
		[115080] = {
			["enable"] = true,
			["name"] = "幽冥掌",
		},
		[113656] = {
			["enable"] = true,
			["name"] = "狂拳連打",
		},
		[109132] = {
			["enable"] = true,
			["name"] = "迅空翻",
		},
		[122278] = {
			["enable"] = true,
			["name"] = "卸勁訣",
		},
		[115181] = {
			["enable"] = true,
			["name"] = "火焰吐息",
		},
		[101545] = {
			["enable"] = true,
			["name"] = "翔龍腳",
		},
		[122470] = {
			["enable"] = true,
			["name"] = "乾坤挪移",
		},
		[116847] = {
			["enable"] = true,
			["name"] = "飛玉疾風",
		},
		[115450] = {
			["enable"] = true,
			["name"] = "化毒袪病",
		},
		[218164] = {
			["enable"] = true,
			["name"] = "化毒袪病",
		},
		[123904] = {
			["enable"] = true,
			["name"] = "召喚白虎雪怒",
		},
		[115288] = {
			["enable"] = true,
			["name"] = "凝神靈酒",
		},
		[137639] = {
			["enable"] = true,
			["name"] = "風、火、大地",
		},
	},
	["DEATHKNIGHT"] = {
		[108199] = {
			["enable"] = true,
			["name"] = "血魔之握",
		},
		[47528] = {
			["enable"] = true,
			["name"] = "心智冰封",
		},
		[206940] = {
			["enable"] = true,
			["name"] = "血魄印記",
		},
		[48792] = {
			["enable"] = true,
			["name"] = "冰錮堅韌",
		},
		[194679] = {
			["enable"] = true,
			["name"] = "符文轉化",
		},
		[45524] = {
			["enable"] = true,
			["name"] = "冰鍊術",
		},
		[207256] = {
			["enable"] = true,
			["name"] = "滅體抹殺",
		},
		[219809] = {
			["enable"] = true,
			["name"] = "墓碑",
		},
		[51271] = {
			["enable"] = true,
			["name"] = "冰霜之柱",
		},
		[49576] = {
			["enable"] = true,
			["name"] = "死亡之握",
		},
		[50842] = {
			["enable"] = true,
			["name"] = "沸血術",
		},
		[47568] = {
			["enable"] = true,
			["name"] = "強力符文武器",
		},
		[77575] = {
			["enable"] = true,
			["name"] = "疫病爆發",
		},
		[55090] = {
			["enable"] = true,
			["name"] = "天譴打擊",
		},
		[195182] = {
			["enable"] = true,
			["name"] = "撕骨裂髓",
		},
		[47476] = {
			["enable"] = true,
			["name"] = "絞殺",
		},
		[47541] = {
			["enable"] = true,
			["name"] = "死亡纏繞",
		},
		[221699] = {
			["enable"] = true,
			["name"] = "血魄轉化",
		},
		[49028] = {
			["enable"] = true,
			["name"] = "符文武器幻舞",
		},
		[212552] = {
			["enable"] = true,
			["name"] = "闇境靈行",
		},
		[43265] = {
			["enable"] = true,
			["name"] = "死亡凋零",
		},
		[49184] = {
			["enable"] = true,
			["name"] = "凜風衝擊",
		},
		[49998] = {
			["enable"] = true,
			["name"] = "死亡打擊",
		},
		[206977] = {
			["enable"] = true,
			["name"] = "血魄之鏡",
		},
		[55233] = {
			["enable"] = true,
			["name"] = "血族之裔",
		},
		[206930] = {
			["enable"] = true,
			["name"] = "碎心打擊",
		},
		[207127] = {
			["enable"] = true,
			["name"] = "飢狂符文武器",
		},
		[194913] = {
			["enable"] = true,
			["name"] = "冰川突進",
		},
		[49020] = {
			["enable"] = true,
			["name"] = "滅寂",
		},
		[221562] = {
			["enable"] = true,
			["name"] = "窒息術",
		},
		[49143] = {
			["enable"] = true,
			["name"] = "冰霜打擊",
		},
		[207167] = {
			["enable"] = true,
			["name"] = "致盲凍雨",
		},
		[48707] = {
			["enable"] = true,
			["name"] = "反魔法護罩",
		},
		[206931] = {
			["enable"] = true,
			["name"] = "飲血者",
		},
		[194844] = {
			["enable"] = true,
			["name"] = "骸骨風暴",
		},
		[195292] = {
			["enable"] = true,
			["name"] = "死亡的撫慰",
		},
		[85948] = {
			["enable"] = true,
			["name"] = "膿瘡潰擊",
		},
		[152279] = {
			["enable"] = true,
			["name"] = "辛德拉苟莎之息",
		},
		[196770] = {
			["enable"] = true,
			["name"] = "冷酷凜冬",
		},
	},
}
EA_GrpItems = {
	["HUNTER"] = {
	},
	["WARRIOR"] = {
	},
	["SHAMAN"] = {
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = true,
			["LocY"] = -200,
			["LocX"] = 0,
			["GroupResult"] = false,
			["GroupIndex"] = 1,
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 136026,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckResult"] = false,
									["PowerType"] = "MAELSTROM",
									["UnitType"] = "player",
									["SubCheckAndOp"] = true,
									["PowerLessThanValue"] = 10,
									["PowerTypeNum"] = 11,
									["EventType"] = "UNIT_POWER_UPDATE",
									["PowerCompType"] = 5,
								}, -- [1]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 8042,
					["SpellName"] = "大地震擊",
				}, -- [1]
			},
			["IconPoint"] = "Top",
			["IconRelatePoint"] = "Top",
		}, -- [1]
	},
	["MAGE"] = {
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = 0,
			["ActiveTalentGroup"] = 3,
			["GroupResult"] = false,
			["GroupIndex"] = 1,
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 135845,
					["Checks"] = {
						{
							["CheckResult"] = false,
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["SubCheckResult"] = false,
									["TimeCompType"] = 5,
									["UnitType"] = "player",
									["TimeLessThanValue"] = 0,
									["StackLessThanValue"] = 5,
									["StackCompType"] = 4,
									["CheckAuraExist"] = 205473,
									["CheckCD"] = 199786,
								}, -- [1]
							},
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 199786,
					["SpellName"] = "冰川長槍",
				}, -- [1]
			},
			["IconPoint"] = "Top",
			["IconRelatePoint"] = "Top",
		}, -- [1]
	},
	["PRIEST"] = {
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["Spells"] = {
				{
					["SpellIconPath"] = 136199,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["CheckCD"] = 34433,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "MANA",
									["UnitType"] = "player",
									["PowerTypeNum"] = 0,
									["SubCheckAndOp"] = true,
									["PowerLessThanPercent"] = 70,
									["PowerCompType"] = 2,
								}, -- [1]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 34433,
					["SpellName"] = "暗影惡魔",
				}, -- [1]
			},
			["LocX"] = 0,
			["GroupResult"] = false,
			["LocY"] = -200,
			["IconSize"] = 80,
			["IconPoint"] = "Top",
			["GroupIndex"] = 1,
			["IconRelatePoint"] = "Top",
		}, -- [1]
		{
			["IconPoint"] = "Top",
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = 80,
			["ActiveTalentGroup"] = 2,
			["GroupResult"] = false,
			["IconAlpha"] = 0.5,
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 136149,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["HealthLessThanPercent"] = 25,
									["UnitType"] = "target",
									["SubCheckAndOp"] = true,
									["HealthCompType"] = 2,
									["CheckCD"] = 32379,
									["EventType"] = "UNIT_HEALTH",
									["SubCheckResult"] = false,
								}, -- [1]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 32379,
					["SpellName"] = "暗言術：死",
				}, -- [1]
			},
			["GroupIndex"] = 2,
			["IconRelatePoint"] = "Top",
		}, -- [2]
		{
			["IconPoint"] = "Top",
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = -80,
			["ActiveTalentGroup"] = 2,
			["GroupResult"] = false,
			["IconAlpha"] = 0.5,
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 136224,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["CheckCD"] = 8092,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "MANA",
									["PowerTypeNum"] = 0,
									["SubCheckAndOp"] = true,
									["PowerLessThanValue"] = 3500,
									["UnitType"] = "player",
									["PowerCompType"] = 4,
								}, -- [1]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "player",
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["CheckAuraExist"] = 77487,
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
						{
							["SubChecks"] = {
								{
									["TimeLessThanValue"] = 3,
									["TimeCompType"] = 2,
									["UnitType"] = "player",
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["CheckAuraExist"] = 95799,
									["SubCheckResult"] = false,
								}, -- [1]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "player",
									["SubCheckAndOp"] = false,
									["CheckAuraNotExist"] = 95799,
									["EventType"] = "UNIT_AURA",
								}, -- [2]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "player",
									["SubCheckAndOp"] = false,
									["StackLessThanValue"] = 3,
									["StackCompType"] = 4,
									["EventType"] = "UNIT_AURA",
									["CheckAuraExist"] = 77487,
								}, -- [3]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [2]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 8092,
					["SpellName"] = "心靈震爆",
				}, -- [1]
				{
					["SpellIconPath"] = 135978,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["TimeLessThanValue"] = 2,
									["TimeCompType"] = 2,
									["UnitType"] = "target",
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["CastByPlayer"] = true,
									["CheckAuraExist"] = 34914,
									["SubCheckResult"] = false,
								}, -- [1]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "target",
									["SubCheckAndOp"] = false,
									["CheckAuraNotExist"] = 34914,
									["CastByPlayer"] = true,
									["EventType"] = "UNIT_AURA",
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 34914,
					["SpellName"] = "吸血之觸",
				}, -- [2]
				{
					["SpellIconPath"] = 136207,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["CheckCD"] = 589,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "MANA",
									["PowerTypeNum"] = 0,
									["SubCheckAndOp"] = true,
									["PowerLessThanValue"] = 4100,
									["UnitType"] = "player",
									["PowerCompType"] = 4,
								}, -- [1]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "target",
									["SubCheckAndOp"] = true,
									["CheckAuraNotExist"] = 589,
									["CastByPlayer"] = true,
									["EventType"] = "UNIT_AURA",
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 589,
					["SpellName"] = "暗言術：痛",
				}, -- [3]
				{
					["SpellResult"] = false,
					["SpellIconID"] = 2944,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["CheckCD"] = 2944,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "MANA",
									["PowerTypeNum"] = 0,
									["SubCheckAndOp"] = true,
									["PowerLessThanValue"] = 4800,
									["UnitType"] = "player",
									["PowerCompType"] = 4,
								}, -- [1]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "target",
									["SubCheckAndOp"] = true,
									["CheckAuraNotExist"] = 2944,
									["CastByPlayer"] = true,
									["EventType"] = "UNIT_AURA",
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
				}, -- [4]
			},
			["GroupIndex"] = 3,
			["IconRelatePoint"] = "Top",
		}, -- [3]
	},
	["ROGUE"] = {
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["Spells"] = {
				{
					["SpellIconPath"] = 132090,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["CheckCD"] = 53,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "ENERGY",
									["PowerTypeNum"] = 3,
									["SubCheckAndOp"] = true,
									["UnitType"] = "player",
									["PowerLessThanValue"] = 40,
									["PowerCompType"] = 4,
								}, -- [1]
								{
									["HealthLessThanPercent"] = 35,
									["UnitType"] = "target",
									["SubCheckAndOp"] = true,
									["SubCheckResult"] = false,
									["EventType"] = "UNIT_HEALTH",
									["HealthCompType"] = 2,
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 53,
					["SpellName"] = "背刺",
				}, -- [1]
			},
			["LocX"] = 0,
			["GroupResult"] = false,
			["GroupIndex"] = 1,
			["IconSize"] = 80,
			["IconPoint"] = "Top",
			["LocY"] = -200,
			["IconRelatePoint"] = "Top",
		}, -- [1]
	},
	["WARLOCK"] = {
	},
	["DEMONHUNTER"] = {
	},
	["PALADIN"] = {
	},
	["DRUID"] = {
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = 0,
			["ActiveTalentGroup"] = 2,
			["GroupResult"] = false,
			["IconPoint"] = "Top",
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 132242,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "ENERGY",
									["UnitType"] = "player",
									["PowerLessThanValue"] = 40,
									["CheckCD"] = 5217,
									["PowerTypeNum"] = 3,
									["PowerCompType"] = 2,
								}, -- [1]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "player",
									["SubCheckAndOp"] = true,
									["CheckAuraNotExist"] = 5217,
									["EventType"] = "UNIT_AURA",
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 5217,
					["SpellName"] = "猛虎之怒",
				}, -- [1]
			},
			["GroupIndex"] = 1,
			["IconRelatePoint"] = "Top",
		}, -- [1]
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = 0,
			["ActiveTalentGroup"] = 4,
			["GroupResult"] = false,
			["GroupIndex"] = 2,
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 236153,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "MANA",
									["UnitType"] = "player",
									["PowerLessThanValue"] = 5000,
									["PowerTypeNum"] = 0,
									["CheckCD"] = 48438,
									["PowerCompType"] = 4,
								}, -- [1]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 48438,
					["SpellName"] = "野性痊癒",
				}, -- [1]
			},
			["IconPoint"] = "Top",
			["IconRelatePoint"] = "Top",
		}, -- [2]
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = 80,
			["ActiveTalentGroup"] = 4,
			["GroupResult"] = false,
			["GroupIndex"] = 3,
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 136048,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["CheckCD"] = 29166,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "MANA",
									["PowerTypeNum"] = 0,
									["SubCheckAndOp"] = true,
									["UnitType"] = "player",
									["PowerLessThanPercent"] = 80,
									["PowerCompType"] = 2,
								}, -- [1]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 29166,
					["SpellName"] = "啟動",
				}, -- [1]
			},
			["IconPoint"] = "Top",
			["IconRelatePoint"] = "Top",
		}, -- [3]
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = -80,
			["GroupResult"] = false,
			["IconPoint"] = "Top",
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 134914,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "MANA",
									["UnitType"] = "player",
									["PowerLessThanValue"] = 10080,
									["CheckCD"] = 18562,
									["PowerTypeNum"] = 0,
									["PowerCompType"] = 4,
								}, -- [1]
								{
									["HealthLessThanPercent"] = 70,
									["UnitType"] = "player",
									["SubCheckAndOp"] = true,
									["CheckCD"] = 18562,
									["HealthCompType"] = 1,
									["EventType"] = "UNIT_HEALTH",
									["SubCheckResult"] = false,
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 18562,
					["SpellName"] = "迅癒",
				}, -- [1]
			},
			["GroupIndex"] = 4,
			["IconRelatePoint"] = "Top",
		}, -- [4]
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = 0,
			["ActiveTalentGroup"] = 1,
			["GroupResult"] = false,
			["GroupIndex"] = 5,
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 135730,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_POWER_UPDATE",
									["SubCheckResult"] = false,
									["PowerType"] = "LUNAR_POWER",
									["UnitType"] = "player",
									["PowerLessThanValue"] = 40,
									["CheckCD"] = 78674,
									["PowerTypeNum"] = 8,
									["PowerCompType"] = 4,
								}, -- [1]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 78674,
					["SpellName"] = "星湧術",
				}, -- [1]
			},
			["IconPoint"] = "Top",
			["IconRelatePoint"] = "Top",
		}, -- [5]
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = true,
			["LocY"] = -200,
			["LocX"] = 0,
			["GroupResult"] = false,
			["IconPoint"] = "Top",
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 136085,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["SubCheckResult"] = false,
									["TimeCompType"] = 1,
									["StackLessThanValue"] = 0,
									["StackCompType"] = 6,
									["UnitType"] = "target",
									["CheckAuraExist"] = 8936,
									["TimeLessThanValue"] = 10,
								}, -- [1]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "target",
									["SubCheckAndOp"] = false,
									["CheckAuraNotExist"] = 8936,
									["EventType"] = "UNIT_AURA",
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 8936,
					["SpellName"] = "癒合",
				}, -- [1]
			},
			["GroupIndex"] = 6,
			["IconRelatePoint"] = "Top",
		}, -- [6]
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = false,
			["LocY"] = -200,
			["LocX"] = 0,
			["GroupResult"] = false,
			["IconPoint"] = "Top",
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 136100,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["TimeLessThanValue"] = 3,
									["TimeCompType"] = 1,
									["StackLessThanValue"] = 0,
									["StackCompType"] = 7,
									["UnitType"] = "target",
									["CheckAuraExist"] = 339,
									["SubCheckResult"] = false,
								}, -- [1]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "target",
									["SubCheckAndOp"] = false,
									["CheckAuraNotExist"] = 339,
									["EventType"] = "UNIT_AURA",
								}, -- [2]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 339,
					["SpellName"] = "糾纏根鬚",
				}, -- [1]
			},
			["GroupIndex"] = 7,
			["IconRelatePoint"] = "Top",
		}, -- [7]
	},
	["MONK"] = {
	},
	["DEATHKNIGHT"] = {
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 195182,
			["enable"] = true,
			["LocY"] = -200,
			["LocX"] = 0,
			["ActiveTalentGroup"] = 1,
			["GroupResult"] = true,
			["IconPoint"] = "Top",
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 1376745,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["SubCheckResult"] = false,
									["TimeCompType"] = 1,
									["UnitType"] = "player",
									["StackCompType"] = 1,
									["StackLessThanValue"] = 10,
									["CheckAuraExist"] = 195181,
									["TimeLessThanValue"] = 20,
								}, -- [1]
								{
									["SubCheckResult"] = true,
									["UnitType"] = "player",
									["SubCheckAndOp"] = false,
									["CheckAuraNotExist"] = 195181,
									["EventType"] = "UNIT_AURA",
								}, -- [2]
							},
							["CheckResult"] = true,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = true,
					["SpellIconID"] = 195182,
					["SpellName"] = "撕骨裂髓",
				}, -- [1]
			},
			["GroupIndex"] = 1,
			["IconRelatePoint"] = "Top",
		}, -- [1]
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = true,
			["LocY"] = -200,
			["LocX"] = 0,
			["ActiveTalentGroup"] = 3,
			["GroupResult"] = false,
			["IconPoint"] = "Top",
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 1129420,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["TimeLessThanValue"] = 10,
									["TimeCompType"] = 1,
									["StackLessThanValue"] = 0,
									["StackCompType"] = 7,
									["UnitType"] = "target",
									["CheckAuraExist"] = 194310,
									["SubCheckResult"] = false,
								}, -- [1]
								{
									["SubCheckAndOp"] = false,
									["EventType"] = "UNIT_AURA",
									["TimeLessThanValue"] = 0,
									["TimeCompType"] = 7,
									["StackLessThanValue"] = 10,
									["StackCompType"] = 1,
									["UnitType"] = "target",
									["CheckAuraExist"] = 194310,
									["SubCheckResult"] = false,
								}, -- [2]
								{
									["SubCheckResult"] = false,
									["UnitType"] = "target",
									["SubCheckAndOp"] = false,
									["CheckAuraNotExist"] = 194310,
									["EventType"] = "UNIT_AURA",
								}, -- [3]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 194310,
					["SpellName"] = "膿瘡傷口",
				}, -- [1]
			},
			["GroupIndex"] = 2,
			["IconRelatePoint"] = "Top",
		}, -- [2]
		{
			["IconAlpha"] = 0.5,
			["GroupIconID"] = 0,
			["enable"] = true,
			["LocY"] = -200,
			["LocX"] = 0,
			["GroupResult"] = false,
			["IconPoint"] = "Top",
			["IconSize"] = 80,
			["Spells"] = {
				{
					["SpellIconPath"] = 136144,
					["Checks"] = {
						{
							["SubChecks"] = {
								{
									["SubCheckAndOp"] = true,
									["EventType"] = "UNIT_AURA",
									["TimeLessThanValue"] = 0,
									["TimeCompType"] = 5,
									["UnitType"] = "player",
									["StackCompType"] = 5,
									["StackLessThanValue"] = 0,
									["CheckCD"] = 43265,
									["CheckAuraExist"] = 81141,
									["SubCheckResult"] = false,
								}, -- [1]
							},
							["CheckResult"] = false,
							["CheckAndOp"] = true,
						}, -- [1]
					},
					["SpellResult"] = false,
					["SpellIconID"] = 43265,
					["SpellName"] = "死亡凋零",
				}, -- [1]
			},
			["GroupIndex"] = 3,
			["IconRelatePoint"] = "Top",
		}, -- [3]
	},
}
EA_Pos = {
	["DEATHKNIGHT"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -60,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 181.64176940918,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 97.7036819458008,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = -97.9256057739258,
		["xLoc"] = -103.234840393066,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -177.617202758789,
		["Scd_yOffset"] = -87.6418762207031,
	},
	["WARRIOR"] = {
		["Execution"] = 20,
		["GreenDebuff"] = 0.7,
		["xOffset"] = -60,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 180.000457763672,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 129.234588623047,
		["RedDebuff"] = 0.7,
		["Tar_xOffset"] = -187.259368896484,
		["xLoc"] = -184.098617553711,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -270.22265625,
		["Scd_yOffset"] = 64.9873352050781,
	},
	["PALADIN"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -25,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = -140,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = -220,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = 0,
		["xLoc"] = 0,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = 0,
		["Scd_yOffset"] = 80,
	},
	["MAGE"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -55,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "TOP",
		["Anchor"] = "TOP",
		["yLoc"] = -192.366958618164,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 131.604873657227,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = -186.469268798828,
		["xLoc"] = -187.259170532227,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -281.283966064453,
		["Scd_yOffset"] = 46.8147926330566,
	},
	["PRIEST"] = {
		["Execution"] = 20,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -50,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 166.568008422852,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 95.2592620849609,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = -112.987777709961,
		["xLoc"] = -116.938232421875,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -231.505920410156,
		["Scd_yOffset"] = -54.321174621582,
	},
	["ROGUE"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -64,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 166.568008422852,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 101.58031463623,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = -49.7777290344238,
		["xLoc"] = -42.6671104431152,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -192.000106811523,
		["Scd_yOffset"] = -32.1978874206543,
	},
	["WARLOCK"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -55,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 209.481506347656,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 86.6419982910156,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = -141.691253662109,
		["xLoc"] = -129.06184387207,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -229.444610595703,
		["Scd_yOffset"] = -24.876443862915,
	},
	["DEMONHUNTER"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0,
		["xOffset"] = -60,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 159.456802368164,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 103.16039276123,
		["RedDebuff"] = 0,
		["Tar_xOffset"] = -78.2218399047852,
		["xLoc"] = -26.8643856048584,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -175.407608032227,
		["Scd_yOffset"] = 45.2344779968262,
	},
	["HUNTER"] = {
		["Execution"] = 20,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -55,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 114.74520111084,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 55.5575752258301,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = -101.088752746582,
		["xLoc"] = -103.506172180176,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -182.518280029297,
		["Scd_yOffset"] = -89.6443252563477,
	},
	["DRUID"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0,
		["xOffset"] = -60,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 159.456802368164,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 103.16039276123,
		["RedDebuff"] = 0,
		["Tar_xOffset"] = -78.2218399047852,
		["xLoc"] = -26.8643856048584,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -175.407608032227,
		["Scd_yOffset"] = 45.2344779968262,
	},
	["MONK"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -25,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = -140,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = -220,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = 0,
		["xLoc"] = 0,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = 0,
		["Scd_yOffset"] = 80,
	},
	["SHAMAN"] = {
		["Execution"] = 0,
		["GreenDebuff"] = 0.5,
		["xOffset"] = -55,
		["TarAnchor"] = "CENTER",
		["yOffset"] = 0,
		["PlayerLv2BOSS"] = true,
		["relativePoint"] = "CENTER",
		["Anchor"] = "CENTER",
		["yLoc"] = 102.000129699707,
		["SCD_UseCooldown"] = false,
		["Tar_yOffset"] = 226.999923706055,
		["RedDebuff"] = 0.5,
		["Tar_xOffset"] = 18.0003242492676,
		["xLoc"] = 19.0003643035889,
		["TarrelativePoint"] = "CENTER",
		["Tar_NewLine"] = true,
		["ScdAnchor"] = "CENTER",
		["Scd_xOffset"] = -124.000778198242,
		["Scd_yOffset"] = -112.999710083008,
	},
}
