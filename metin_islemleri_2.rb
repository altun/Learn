puts "-----------------"
kelime = "burada rast gele bir metin var"
puts "işlem yapacağımız kelime: #{kelime}"

# Bir stringin uzunluğu "length" veya "size" ile bulunur
puts "Uzunluk: #{kelime.length}"
puts "Uzunluk: #{kelime.length}"

# kelimenin içinde kaç tane e var
puts "kelimenin içinde #{kelime.count "e"} tane e var"

# kelimenin içindeki t ve e harflerinden kaç tane var. t ve e harfi ayrı ayrı sayılıp toplanır.
puts "kelimenin içinde t ve e harflerinden #{kelime.count "te"} tane var"

# te ve tr kelimelerinin kesişimini alır ve ekrana basar. Burata kesişim t dir
puts "\"te\" ve \"tr\" kelimelerinin kesişiminden #{kelime.count "te", "tr"} tane var."

# test kelimesinden e harfini çıkar. Geriye kalan harflerin kesişiminden kaç tane varsa ekrana yazdır.
puts "s ve t harflerinden #{kelime.count "test", "#^e"} tane var"

# t harfinden ve m-r aralığındaki harflerden kaç tane olduğunu bul.
puts "t harfinden ve m-r aralığındaki harflerden #{kelime.count "tm-r"} tane var."

# kelimenin 4. karakterini verir. Saymaya 0 dan başlar
puts "Kelimenin 4. karakteri: #{kelime[3]}"

# kelimenin son harfini basar. Saymaya sıfırdan başlandığı için cümle uzunluğundan -1 çıkartılmıştır.
puts "Kelimenin son karakteri: #{kelime[kelime.length-1]}"

# kelime negatif yönde de sayılır. 0. sıra ilk karaktere denk gelirken. -1. sıra en sonuncu karakterdir. -2 ise sondan 1. karakterdir.
# bu durumda 10 karakterlik bir kelime için kelime[4]=kelime[-6] olacaktır.
puts "Kelimenin sondan 1. karakteri: #{kelime[-2]}"

puts "-----------------"