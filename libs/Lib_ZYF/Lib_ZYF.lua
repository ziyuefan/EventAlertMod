---------
if Lib_ZYF then 
	return 
else
	Lib_ZYF = {}
end
---------

---------停止某個定時更新的frame
function Lib_ZYF:ClrOnUpdate(frame)
---------
	if frame then
		frame:SetScript("OnUpdate",nil)
		frame = nil
	end
end

---------設定定時更新某個函式
function Lib_ZYF:SetOnUpdate(sec,callback)
---------
	local DummyFrame = CreateFrame("Frame")
	local SinceUpdateTime = 0
	DummyFrame:SetScript("OnUpdate",function(self,elapsedTime)
		SinceUpdateTime = SinceUpdateTime + elapsedTime
		
		if SinceUpdateTime >= sec then 			
			if type(callback) == "function" then
				callback()
			end
			SinceUpdateTime = 0
		end
	end)
	return DummyFrame
end
---------設定定時更新某個函式幾次
function Lib_ZYF:SetOnUpdateTimes(sec,times,callback)
---------
	local DummyFrame = CreateFrame("Frame")
	local SinceUpdateTime = 0
	local UpdateTimes = 0
	DummyFrame:SetScript("OnUpdate",function(self,elapsedTime)
		SinceUpdateTime = SinceUpdateTime + elapsedTime
		
		if SinceUpdateTime >= sec then 			
			if type(callback) == "function" then
				callback()				
			end
			SinceUpdateTime = 0
			
			UpdateTimes = UpdateTimes + 1
			if UpdateTimes >= times then
				Lib_ZYF:ClrOnUpdate(DummyFrame)
			end
			
		end
	end)
	return DummyFrame
end
---------設定幾秒後執行某個函式一次
function Lib_ZYF:SetOnUpdateOnce(sec,callback)
---------
	local DummyFrame = CreateFrame("Frame")
	local SinceUpdateTime = 0
	DummyFrame:SetScript("OnUpdate",function(self,elapsedTime)
		SinceUpdateTime = SinceUpdateTime + elapsedTime
		
		if SinceUpdateTime >= sec then 			
			if type(callback) == "function" then
				callback()
			end
			SinceUpdateTime = 0
			Lib_ZYF:ClrOnUpdate(DummyFrame)
		end
	end)
	return DummyFrame
end
---------設定事件要執行的函式
Lib_ZYF.Events = {}
function Lib_ZYF:SetEvent(event,callback)
---------
	local f = CreateFrame("Frame")
	f:RegisterEvent(event)
	f:SetScript("OnEvent",callback)
	Lib_ZYF.Events[#Lib_ZYF.Events + 1] = f
	return f
end

---------設定戰鬥事件要執行的函式(模擬RegisterCombatEvent)
Lib_ZYF.CombatEvents = {}
function Lib_ZYF:SetCombatLogEvent(subEvent,callback)
---------
	Lib_ZYF.CombatEvents[subEvent] = Lib_ZYF.CombatEvents[subEvent] or {}
	Lib_ZYF.CombatEvents[subEvent][#Lib_ZYF.CombatEvents[subEvent] + 1] = callback
end
---------
Lib_ZYF:SetEvent("COMBAT_LOG_EVENT_UNFILTERED",function()
---------
		local timestp, event, hideCaster, surGUID, surName, surFlags, surRaidFlags, dstGUID, dstName, dstFlags, dstRaidFlags, spellID, spellName = CombatLogGetCurrentEventInfo()		
		if Lib_ZYF.CombatEvents[event] then
			for i,func in ipairs(Lib_ZYF.CombatEvents[event]) do 
				if func and type(func) == "function" then 
					func(CombatLogGetCurrentEventInfo())
				end				
			end
		end
	end)

---------定時更新玩家座標並儲存,供其他函式取用
Lib_ZYF.mapId = nil
Lib_ZYF.mapPosObject = nil
Lib_ZYF.mapPositionX = 0
Lib_ZYF.mapPositionY = 0
Lib_ZYF.subZoneText = ""
Lib_ZYF.zoneText = ""
function Lib_ZYF:UpdatePlayerPosition()
---------
	Lib_ZYF.subZoneText = _G.GetSubZoneText() or ""
	Lib_ZYF.zoneText = _G.GetRealZoneText() or ""
	
	Lib_ZYF.mapId = _G.C_Map.GetBestMapForUnit("player")
	if (Lib_ZYF.mapId == nil) then
		return
	end
	
	Lib_ZYF.mapPosObject = _G.C_Map.GetPlayerMapPosition(Lib_ZYF.mapId, "player" )
	if (Lib_ZYF.mapPosObject) then
		Lib_ZYF.mapPositionX, Lib_ZYF.mapPositionY = Lib_ZYF.mapPosObject:GetXY()
		--print(Lib_ZYF.zoneText,":",Lib_ZYF.subZoneText,format("(%.1f",Lib_ZYF.mapPositionX*100),format(", %.1f)",Lib_ZYF.mapPositionY*100))
	end

	if (Lib_ZYF.mapPositionX == nil) then
		Lib_ZYF.mapPositionX = 0
	end
	if (Lib_ZYF.mapPositionY == nil) then
		Lib_ZYF.mapPositionY = 0
	end
	
end	
---------每10秒儲存一次玩家當前座標及區域資訊	
Lib_ZYF:SetOnUpdate(1,Lib_ZYF.UpdatePlayerPosition)
---------	

---------依據儲存的資訊回傳座標
function Lib_ZYF:GetPlayerPosition()
---------	
	return {Lib_ZYF.mapPositionX, Lib_ZYF.mapPositionY}	
end

---------依據儲存的資訊回傳當前地區
function Lib_ZYF:GetPlayerZone()
---------	
	return Lib_ZYF.zoneText
end

---------依據儲存的資訊回傳當前子區域
function Lib_ZYF:GetPlayerSubZone()
---------	
	return Lib_ZYF.subZoneText
end

function Lib_ZYF:SetBackdrop(frame,backdropInfo)
	if frame.Backdrop == nil then
		frame.Backdrop = CreateFrame("Frame",nil,frame,"BackdropTemplate")
		frame.Backdrop:SetAllPoints()
	end
		
	frame.Backdrop.backdropInfo = backdropInfo
	frame.Backdrop:ApplyBackdrop()
	
	if frame.Backdrop then return frame.Backdrop end
end

function Lib_ZYF:SetBackdropColor(frame,r,g,b,a)
	if frame.Backdrop == nil then
		frame.Backdrop = CreateFrame("Frame",nil,frame,"BackdropTemplate")
		frame.Backdrop:SetAllPoints()
	end		
	frame.Backdrop:SetBackdropColor(r,g,b,a)	
	if frame.Backdrop then return frame.Backdrop end
end

function Lib_ZYF:SetBackdropBorderColor(frame,r,g,b,a)
	if frame.Backdrop == nil then
		frame.Backdrop = CreateFrame("Frame",nil,frame,"BackdropTemplate")
		frame.Backdrop:SetAllPoints()
	end		
	frame.Backdrop:SetBackdropBorderColor(r,g,b,a)	
	if frame.Backdrop then return frame.Backdrop end
end

function Lib_ZYF:ClearBackdrop(frame)
	if frame.Backdrop then
		frame.Backdrop = nil
	else
		print("Frame "..frame:GetName().." have no backdrop")
	end
end