puts "Quel âge as-tu ?"
age = gets.chomp

age = age.to_i
birth_year = 2019 - age

age.times do |i|
	puts "il y a #{i} ans, tu avais #{2020 - birth_year += 1} an(s)"
end
print "il y a "
print age
puts " ans, tu avais 0 an"