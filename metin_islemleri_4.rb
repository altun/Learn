puts "-----------------"
# Metin Birleştirme
ad = "Eyüp"
ikinci_ad = "Eyüp"
soyad = "Altun"
puts ad + " " + ikinci_ad + " " + soyad
puts ad << " " << ikinci_ad << " " << soyad
puts ad

# 6. satırdaki örnek ile 7. satırdai örnek aynı çıktıyı verebilir ama aradaki fark
# son örnekte << işaretinin en solunda kalan değerlerin üzerine diğerleri yazılır.
# yani bu kod çalıştıktan sonra ad değişkeninin değeri artık Fatih Eyüp Altun olacaktır.
# boşlukla bu eklemeye dahildir. ilk değişkenden sonraki değişkenlerde ise bir değişiklik
# olmamıştır.

puts soyad << 105
# << operatörü bir metin ile 0-255 arasındaki bir sayıyı birleştirirse bahsi geçen sayının
# karşılığı olan ASCII karakteri ile basar.
# ---------------

# Metin birleştirmenin bir diğer yolu da 'concat' metodudur.
# bu işlem sonunda tıpkı << operatöründe olduğu gibi değişkenlerin değer birleşecektir.
# birleşme mantığı << ile bire bir aynıdır.
puts ad.concat(ikinci_ad).concat(soyad)
# --------------

metin_1 = "merhaba"
metin_2 = "halo!"

# stringleri veya değişkenleri araya + işareti koyarak ya da tırnak işaretleri ile birleştirirsek yine string olur
metin_3 = "#{metin_1} " "Emrah" " #{metin_2}"
puts metin_3
puts "Üstteki metnin sınıfı: #{metin_3.class}"

# 32. satırdaki örnekten farklı olarak string veya değişkenleri arada ,(virgül) koyup birleştirirsek
# bir dizi elde etmiş oluruz.
metin_4 = "#{metin_1}", "Emrah", "#{metin_2}"
puts metin_4
puts "Üstteki metnin sınıfı: #{metin_4.class} ispatı ise -> #{metin_4.inspect}"

puts "-----------------"