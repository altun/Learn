puts "-----------------"
# Metin parçalama
metin = "Karşıki dağlar Jandarma!"

# 0 dan başla 3. karaktere gel ve bu karakterden itibaren 10 karakter ekrana bas
puts metin[3,10]

# üstteki örnekten farklı olarak 3. karakter ile 10. karakter arasını bastır demektir. (10 dahil)
puts metin[3..10]

# üstteki örneğin aynısı fakat 10. karakter hariç.
puts metin[3...10]

# cümle içindeki istediğimiz kelimeyi döndürür. Eğer aranılan kelime cümle içinde yok ise nil basar.
puts metin["dağlar"]

# üstteki kullanım için bir örnek
araba_modelleri = "doğan şahin focus leon mazda3" # araç modelleri
aranan_araba = "focus" # aranılan model
puts "Aradığınız araba modeli olan #{aranan_araba} bulundu!" if araba_modelleri["focus"] # eğer aranılan model var ise ekrana bulundu bas.
puts "Aranan araba bulundu" if araba_modelleri.include?(aranan_araba) # aynı örneği include? methodu ile yapılışı

# index operatörü ile metnin istediğimiz kelimesi ulaşıp yazdırabiliriz.
metin[1] = "ahaha"; puts metin # metin cümlesinin 1. sırasındaki karakteri değiştir ve bas
metin [-1] = "Çavuş"; puts metin # yukarıdaki örneğin aynısı

puts "-----------------"