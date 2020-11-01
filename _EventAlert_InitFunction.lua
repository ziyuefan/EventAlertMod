if LibDebug then LibDebug() end
-- The first event of this UI(Event sequence : "Onload"->"ADDON_LOADED")
function EventAlert_OnLoad(self)
	
	-- To register events from 'EA_EventList' function array.
	self:RegisterAllEvents()
	--for k, v in pairs(EA_EventList) do
	--	self:RegisterEvent(k,v)
	--end
	
	-- Init Slash Command as function name = =
	EventAlert_InitSlashCommand()
	
	-- Init Main Array
	--EventAlert_InitArray()			
	
	Lib_ZYF:SetOnUpdate(0.05,EventAlert_PositionFrames)
	Lib_ZYF:SetOnUpdate(0.05,EventAlert_TarPositionFrames)
	Lib_ZYF:SetOnUpdate(0.05,EventAlert_ScdPositionFrames)
	
	--Next Event : ADDON_LOADED
end
--[[---------------------------------------------------------------
function EventAlert_OnEvent(self, event, ...)
		
		local func = EA_EventList[event]
		if type(func) == "function" then func(self,event,...) end
end
]]-----------------------------------------------------------------
--If 'OnLoad' event had loaded, then excute this 'ADDON_LOADED' event.
function EventAlert_ADDON_LOADED(self, event, ...)

	local arg1,arg2 = ...
	if (arg1 == EA_ADDONS_NAME) then
		
		--'// 1. Load the Default Spell Arrays, but not apply to this player now.
		EventAlert_LoadSpellArray()
		localizedPlayerClass,EA_playerClass = UnitClass("player")

		--'// 2. Check EAM version. If version isn't match. Load Default Spells automatically.
		EventAlert_VersionCheck()
		DEFAULT_CHAT_FRAME:AddMessage(EA_XLOAD_LOAD..EA_Config.Version.."\124r")

		--'// 3. Start to check the savedvariables
		--(Load savedvariables from WOW FOLDER\WTF\Account\youraccount\SavedVariables\EventAlertMod.lua)
		EventAlert_InitArrayConfig()
		EventAlert_InitArrayPosition()
		EventAlert_InitArrayPos()
		
		if (EA_Config.ShareSettings ~= true) then
			EA_Position = EA_Pos[EA_playerClass]
			if EA_Position.Tar_NewLine == nil then EA_Position.Tar_NewLine = true end
			if EA_Position.Execution == nil then EA_Position.Execution = 0 end
			if EA_Position.PlayerLv2BOSS == nil then EA_Position.PlayerLv2BOSS = true end
		end
		
		EventAlert_InitArraySpecCheckPower()
		
		EventAlert_Options_Init()
		EventAlert_Icon_Options_Frame_Init()
		-- EventAlert_Class_Events_Frame_Init()
		-- EventAlert_Other_Events_Frame_Init()
		-- EventAlert_Target_Events_Frame_Init()
		-- EventAlert_SCD_Events_Frame_Init()
		-- EventAlert_Group_Events_Frame_Init()
		EventAlert_CreateFrames()
		EAFun_HookTooltips()
	end
end
-----------------------------------------------------------------
function EventAlert_InitSlashCommand()
	SlashCmdList["EVENTALERTMOD"] = EventAlert_SlashHandler
	SLASH_EVENTALERTMOD1 = "/eventalertmod"
	SLASH_EVENTALERTMOD2 = "/eam"
end