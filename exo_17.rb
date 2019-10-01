puts "Quel âge as-tu ?"
age = gets.chomp

age = age.to_i
birth_year = 2019 - age

age.times do |i|
	if i == 2020 - (birth_year + 1)
		puts "il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"	
	else	
		puts "il y a #{i} ans, tu avais #{2020 - birth_year += 1} an(s)"
	end
end
print "il y a "
print age
puts " ans, tu avais 0 an"