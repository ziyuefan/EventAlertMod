if LibDebug then LibDebug() end
EA_Config = {
			SpecPowerCheck = {
				FocusPet,
				ComboPoint,
				Mana,
				Rage, 
				Focus,
				Energy,
				Runes,
				RunicPower,
				Runes,
				SoulShards,
				--Eclipse,
				LunarPower,
				HolyPower,
				DarkForce,
				Chi,				
				Insanity,
				BurningEmbers,
				DemonicFury,
				LifeBloom,	
				ArcaneCharges,
				Maelstrom,
				Fury,			
				Pain,
				},
			DoAlertSound,
			AlertSound,
			AlertSoundValue,
			LockFrame,
			ShareSettings,
			ShowFrame,
			ShowName,
			ShowFlash,
			ShowTimer,
			TimerFontSize,
			StackFontSize,
			SNameFontSize,
			ChangeTimer,
			Version,
			AllowESC,
			AllowAltAlerts,
			Target_MyDebuff,
			
			}


-----------------------------------------------------------------
--EA_FONTS = "Fonts\\FRIZQT__.TTF"
--EA_FONTS = "Fonts\\NotoSansTC-Medium.otf"
EA_FONTS = "Fonts\\bHEI00M.TTF"
EA_Position = 	{
				Anchor,
				relativePoint,
				xLoc,
				yLoc,
				xOffset,
				yOffset,
				RedDebuff,
				GreenDebuff,
				Tar_NewLine,
				TarAnchor,
				TarrelativePoint,
				Tar_xOffset,
				Tar_yOffset,
				ScdAnchor,
				Scd_xOffset,
				Scd_yOffset,
				Execution,
				PlayerLv2BOSS,
				SCD_UseCooldown,
				};
-----------------------------------------------------------------
EA_Pos = { };
EA_SPELLINFO_SELF = { };
EA_SPELLINFO_TARGET = { };
EA_SPELLINFO_SCD = { };
EA_ClassAltSpellName = { };
GC_IndexOfGroupFrame = { };
-----------------------------------------------------------------
EA_DEBUGFLAG1 	= false;
EA_DEBUGFLAG2 	= false;
EA_DEBUGFLAG3 	= false;
EA_DEBUGFLAG11 	= false;
EA_DEBUGFLAG21 	= false;
-----------------------------------------------------------------
EA_DEBUGFLAG601 = false;	--Deubg for
EA_DEBUGFLAG602 = false;	--Deubg for
EA_DEBUGFLAG603 = false;	--Deubg for
EA_DEBUGFLAG604 = false;	--Deubg for
EA_DEBUGFLAG605 = false;	--Deubg for
EA_DEBUGFLAG606 = false;	--Deubg for
EA_DEBUGFLAG607 = false;	--Deubg for
EA_DEBUGFLAG608 = false;	--Deubg for
EA_DEBUGFLAG609 = false;	--Deubg for
EA_DEBUGFLAG610 = false;	--Deubg for
EA_DEBUGFLAG611 = false;	--Deubg for
-----------------------------------------------------------------
EA_CurrentBuffs = { };
EA_TarCurrentBuffs = { };
EA_ScdCurrentBuffs = { };
EA_ShowScrollSpells = { };
EA_ShowScrollSpell_YPos = 25;
-----------------------------------------------------------------
EA_SpecFrame_Self = false;
EA_SpecFrame_Target = false;
EA_SpecFrame_LifeBloom = { UnitID = "", UnitName = "", ExpireTime = 0, Stack = 0 };
fLock_EventAlert_Buffs_Update = false
EA_COMBO_POINTS = 0;
EA_playerClass  = nil;
EA_SpecID = nil;
EA_RUNE_TYPE=1;
localizedPlayerClass,EA_playerClass = UnitClass("player")
-----------------------------------------------------------------
		RUNETYPE_BLOOD = 1;
		RUNETYPE_UNHOLY = 2;
		RUNETYPE_FROST = 3;
		RUNETYPE_DEATH = 4; 
		MAX_RUNES = 6;
 
 
		iconTextures = {};
		iconTextures[RUNETYPE_BLOOD] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Blood";
		iconTextures[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Unholy";
		iconTextures[RUNETYPE_FROST] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Frost";
		iconTextures[RUNETYPE_DEATH] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Death";
 
		runeTextures = {
		[RUNETYPE_BLOOD] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Blood-Off.tga",
		[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Death-Off.tga",
		[RUNETYPE_FROST] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Frost-Off.tga",
		[RUNETYPE_DEATH] = "Interface\\PlayerFrame\\UI-PlayerFrame-Deathknight-Chromatic-Off.tga",
		} 
 
		runeEnergizeTextures = {
		[RUNETYPE_BLOOD] = "Interface\\PlayerFrame\\Deathknight-Energize-Blood",
		[RUNETYPE_UNHOLY] = "Interface\\PlayerFrame\\Deathknight-Energize-Unholy",
		[RUNETYPE_FROST] = "Interface\\PlayerFrame\\Deathknight-Energize-Frost",
		[RUNETYPE_DEATH] = "Interface\\PlayerFrame\\Deathknight-Energize-White",
		}
 
		runeColors = {
		[RUNETYPE_BLOOD] = {1, 0, 0},
		[RUNETYPE_UNHOLY] = {0, 0.5, 0},
		[RUNETYPE_FROST] = {0, 1, 1},
		[RUNETYPE_DEATH] = {0.8, 0.1, 1},
		}
		
		runeTypeText = {
		[RUNETYPE_BLOOD] = "血魄",
		[RUNETYPE_UNHOLY] = "穢邪",
		[RUNETYPE_FROST] = "冰霜",
		[RUNETYPE_DEATH] = "死亡",
		}
		
		RUNE_MAPPING = {
		[1] = 1,
		[2] = 2,
		[3] = 5,
		[4] = 6,
		[5] = 3,
		[6] = 4,
		}
-----------------------------------------------------------------	