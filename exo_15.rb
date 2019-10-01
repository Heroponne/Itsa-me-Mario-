puts "En quelle année es-tu né ?"
birth_year = gets.chomp
birth_year = birth_year.to_i
age = 0
age = age.to_i
number = 2019 - birth_year

print birth_year
print " "
puts age

number.times do
	print birth_year += 1
	print " "
	puts age += 1
end