local CreateFram = CreateFrame
local f = CreateFrame("Frame","EA_Main_Frame",UIParent)
f:SetSize(1,1)
f:SetScript("OnLoad",EventAlert_OnLoad)