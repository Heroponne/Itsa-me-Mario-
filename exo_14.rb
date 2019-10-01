puts "Choisis un nombre"
number = gets.chomp
number = number.to_i

puts number
number.times do
	puts number -= 1
end