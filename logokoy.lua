--[[
CONFIG BILGILERI LUA HAKKINDA HİÇ BİR BİLGİSİ OLMAYANLAR OKUSUN
--------------------------------------------------------------------------------------------
Resimin Sağ üst tarafta gözükmesi için önerilen ayarlar
config.boyuna = ScrH()/3 -250
config.enine = 15 +1020
resimin boyutuna göre pozisyona değişmektedir kendinize göre arttırarak azaltarak deneyiniz.
--------------------------------------------------------------------------------------------
Resimin Sol üst tarafta gözükmesi için önerilen ayarlar
config.boyuna = y = ScrH()/3 -250
config.enine = 15 +0
--------------------------------------------------------------------------------------------
*dosyayı lua/autorun/client'e koyun
--------------------------------------------------------------------------------------------
config.logoyufastdlindir logonun pngsini fastdl sunucuna yüklediysen true kalsın yüklemediy-
sen false yap
--------------------------------------------------------------------------------------------
--]]

config = {}

config.logo = Material("gm_construct/flatsign");
config.boyuna = ScrH()/3 -250 -- Boyuna 
config.enine = 15 +1040 -- Enine
config.resimh = 200
config.resimw = 200
config.logoyufastdlindir = true

--ANLAMIYORSANIZ ELLEMEYIN
hook.Add( "HUDPaint", "logohudkardes", function()
	surface.SetMaterial(config.logo);
	surface.SetDrawColor(255,255,255,255) 
	surface.DrawTexturedRect( config.enine,config.boyuna, config.resimh,config.resimw); 
end)

if SERVER then
if config.logoyufastdlindir then
	resource.Addfile("") -- LOGONU YAZ
end
end

--[[
CONFIG BILGILERI LUA HAKKINDA HİÇ BİR BİLGİSİ OLMAYANLAR OKUSUN
--------------------------------------------------------------------------------------------
Resimin Sağ üst tarafta gözükmesi için önerilen ayarlar
y = ScrH()/3 -250
x = 15 +1020
resimin boyutuna göre pozisyona değişmektedir kendinize göre arttırarak azaltarak deneyiniz.
--------------------------------------------------------------------------------------------
Resimin Sol üst tarafta gözükmesi için önerilen ayarlar
y = y = ScrH()/3 -250
x = 15 +0
--------------------------------------------------------------------------------------------
*dosyayı lua/autorun/client'e koyun
--------------------------------------------------------------------------------------------
config.logoyufastdlindir logonun pngsini fastdl sunucuna yüklediysen true kalsın yüklemediy-
sen false yap
--------------------------------------------------------------------------------------------
--]]
