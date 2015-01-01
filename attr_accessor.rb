# Robot isimli bir sınıf tanımla
class Robot

	# attr_accessor sınıf içindeki değişkene get ve set imkanı verir
	#
	# Usage;
	#  attr_reader :isim   | değişkenin sadece değeri oknabilir
	#  attr_ writer :isim  | değişken değiştirilebilir ama okunamaz
	#  attr_accessor :isim | değişkenin değeri hem okunabilir hem değiştirilebilir.
	attr_accessor :isim, :memleket


	# sınıfı ilklendir. Sınıf ile ilgili ilk ayarlamaları burada yap.
	def initialize(isim, sahip)
		@isim, @memleket = isim, memleket
	end

	def selam_ver
		puts "Adım #{isim} ve memleketim #{memleket}"
	end
end

# Sınıftan yeni bir örnek türet ve bilgileri metoda yolla.
mutfak_robotu = Robot.new("Emrah Altun", "Turkey")

# yeni türettiğimiz örneğin ismini yazdır. "attr_accessor" ifadesi ile sınıf içerisindeki yerel değişkenlere erişebildik.
# normalde bu değişkenlere bu şekilde erişilemezdi.
puts mutfak_robotu.isim

# türetilen örneğin sahibini "Giresun" olarak değiştir. Yukarıdaki "attr_accessor" ifadesi aşağıdaki 2 satır için de geçerlidir
mutfak_robotu.memleket = "Giresun"
puts mutfak_robotu.memleket

# "Robot" sınıfından türetilen "mutfak_robotu" örneğinin "selam_ver" methodunu çalıştır.
mutfak_robotu.selam_ver