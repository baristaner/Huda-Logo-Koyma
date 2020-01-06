##Logo Hud

**İşlevi basit bazı sunucularda görmüşsünüzdür oyununuzda sunucunun logosu sağ üstte sol üstte gözükür çoğu kardeşimiz fazla
kodlamayı bilmediğinden böyle basit bir scripti paylaşiyim dedim dosyanın içinde bilgiler var bilmiyorsanız okuyun""


**Editlemeniz gereken yer**
```logohud:SetHTML( [[
	<img src="https://i.hizliresim.com/bv3NLZ.png" style="width:100px;height:100px;" align="right">
]] )
```

**Nasıl Editlerim?**
```
src = "" Logomuzun linki
style="width:100px";height:100px;"" boyut ayarlamak için
align="" -- buraya left,right,middle,top,bottom yazabiliriz

left = sol
right = sağ
middle = orta
top = yukarı
bottom = aşağı
```
_dosyayı lua/autorun/client'e koyun_


![hudlogo](https://user-images.githubusercontent.com/26165265/71852166-27b66700-30e9-11ea-8184-140b6e9e90fb.png)
