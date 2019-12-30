--[[
CONFIG BILGILERI LUA HAKKINDA HİÇ BİR BİLGİSİ OLMAYANLAR OKUSUN
--------------------------------------------------------------------------------------------
*dosyayı lua/autorun/client'e koyun
--------------------------------------------------------------------------------------------
--]]

config = {}

config.logo = Material("gm_construct/flatsign");
config.boyuna = ScrH() * 0.0+150 -- Boyuna 
config.enine = ScrW() * 0.0+150 -- Enine
config.resimh = ScrH() * 0.0+150 
config.resimw = ScrW() * 0.0+150 

--ANLAMIYORSANIZ ELLEMEYIN
hook.Add( "HUDPaint", "logohudkardes", function()
	surface.SetMaterial(config.logo);
	surface.SetDrawColor(255,255,255,255) 
	surface.DrawTexturedRect( config.enine,config.boyuna, config.resimh,config.resimw); 
end)



