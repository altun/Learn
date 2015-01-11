puts "--------------------"

# Her metin String sınıfından türetilir.
metin = String.new ("merhaba")
puts metin

# stirng ve Kodları birleştirme
dil = "Ruby"
puts "En sevdiğim dil #{dil}"

# stringleri tek tırnak (') ile yazdırırsak değişkenleri yorumlamaz ve olduğu gibi basar.
puts 'En sevdiğim dil #{dil}'


puts "En sevdiğim dil " + dil + " dilidir."
puts "5 ile 8 in toplamı #{5+8} eder."

# Çok satırlı metinler bu şekilde oluşturulabilir '<<' işaretinden sonra gelen ifadenin ne olduğu önemli değildir.
# önemli olan çok satırlı metinin sonuna da aynı ifdenin konmasıdır. Fakat ifade son satırın en başında olmalıdır.
# << işaretinden sonra gelen ifadeyi (örnekte BLOK) tek tırnak '' içinde yazarsak 12. satırdaki durum geçerli olacaktır.
coksatirli = <<BLOK
bu araya
çok satırlı
mtin koydum değişken (#{5+8})
çşoğ
BLOK

puts coksatirli

# inspect komutu ile bu metnin aslında ruby tarafından nasıl algılandığını görülür.
puts coksatirli.inspect

# metin içinde " karakteri yazılmak istenirse \" yapısı kullanılmaldır. Yoksa ilgili metodun(örnekte puts) ihtiyaç duyduğu tırnak işareti ile karışacaktır.
# ' işareti için de aynı durum geçerlidir.
# eğer \ işareti yazılmak istenirse bu işaret de kendi ile kullanılmalıdır \\ şeklinde
# Bazı özel karakterler de şunlardır.
# \n = yeni satır | \r = enter (return) | \s = boşluk (space) | \t = sekme | \v = dikey sekme
puts "Herkese çay şakire yok! \"Ne demek şakir\""


puts "--------------------"