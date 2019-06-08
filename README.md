İşlevi basit bazı sunucularda görmüşsünüzdür oyununuzda sunucunun logosu sağ üstte sol üstte gözükür çoğu kardeşimiz fazla
kodlamayı bilmediğinden böyle basit bir scripti paylaşiyim dedim dosyanın içinde bilgiler var bilmiyorsanız okuyun config ekledim
o configi düzenleyerek scripti kendinize göre ayarlayabilirsiniz.

Resimin Sağ üst tarafta gözükmesi için önerilen ayarlar
config.boyuna = ScrH()/3 -250
config.enine = 15 +1020
resimin boyutuna göre pozisyona değişmektedir kendinize göre arttırarak azaltarak deneyiniz.

Resimin Sol üst tarafta gözükmesi için önerilen ayarlar
config.boyuna = y = ScrH()/3 -250
config.enine = 15 +0

*dosyayı lua/autorun/client'e koyun
