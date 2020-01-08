/////////////
// LOGOHUD //
////////////

--[[
src = "" Logomuzun linki
style="width:100px";height:100px;"" boyut ayarlamak için
align="" -- buraya left,right,middle,top,bottom yazabiliriz

left = sol
right = sağ
center = orta
top = yukarı
bottom = aşağı

Detaylı ayarlamalar için alignı silip styleı
style="width:100px;height:100px;position:relative; left: 300px;top: 20px;">
ile değiştirin left ve topun değerini değiştirerek ayarlayabilirsiniz
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
