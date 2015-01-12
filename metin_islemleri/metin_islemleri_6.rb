puts "-----------------"
# Albabe dışı karakterleri temizleme
# MEtinlerin içindeki albabe dışı olan bazı karakterlerin (\t \n gibi) temizlenmesi gerekebilir. Bunun için kullanılan komutlar
# lstrip -> metnin sol tarafındaki metinleri temizler
# rstrip -> Metnin sağ tarafındaki metinleri temizler
# strip -> her iki yandaki metinleri temizler

metin = "merhaba \t"
puts metin.inspect

puts metin.strip.inspect
puts "-----------------"
