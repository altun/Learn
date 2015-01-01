# Robot isimli bir sınıf tanımla
class Robot
	# sınıfı ilklendir
	def initialize(isim, sahip)
		@isim = isim
		@sahip = sahip
	end

	# Sınıf dışından değişkene erişim olmadığ için robot adını burada bastırdık.
	def ismiver
		puts @isim
	end
end

# Sınıftan yeni bir örnek türet ve bilgileri metoda yolla.
mutfak_robotu = Robot.new("Emrah Altun", "Turkey")

# yeni türettiğimiz örnek için sınıfın ismiver methodunu çağır.
puts mutfak_robotu.ismiver