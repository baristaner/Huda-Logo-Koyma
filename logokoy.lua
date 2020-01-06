/////////////
// LOGOHUD //
////////////

--[[
src = "" Logomuzun linki
style="width:100px";height:100px;"" boyut ayarlamak için
align="" -- buraya left,right,middle,top,bottom yazabiliriz

left = sol
right = sağ
middle = orta
top = yukarı
bottom = aşağı
--]]

local function hud()
local logohud = vgui.Create( "DHTML")
logohud:Dock( FILL )
logohud:SetHTML( [[
	<img src="https://i.hizliresim.com/bv3NLZ.png" 
	style="width:100px;height:100px;" 
	align="right">
]] )
end

hook.Add("InitPostEntity", "logohud", hud)
/////////////
// LOGOHUD //
////////////
