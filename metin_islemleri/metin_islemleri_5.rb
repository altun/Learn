puts "-----------------"
# Metin Dönüşümleri
metin = "merhaba"
puts "Örnek metnimiz: #{metin}"
puts "Büyük harfle: #{metin.upcase} \"Bu işlem sonunda metin değişkeninin değeri değişmemiştir\""

# Sonunda ! işareti olan komutlar Ruby'de bang! methodları olarak geçmektedir.
# Aşağıdaki işlem metin değişkeninin içeriğini büyük harfe çevirirken değişken değerini de büyük harfe çevirir.
puts "#{metin.upcase!}. Bu atama neticesinde değişkenin değeri değişti"

puts "#{metin.downcase}. küçük harfe çevrildi ama değişkenin değeri değişmedi"

metin2 = "eMRah"
puts "#{metin2} metnindeki küçük harfler büyük harfe, büyük harfler de küçük harfe çevrildi: #{metin2.swapcase}."
puts "-----------------"
