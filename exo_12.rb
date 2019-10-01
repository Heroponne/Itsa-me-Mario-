puts "Choisis un nombre"
number = gets.chomp
number = number.to_i

number.times do |i|
	puts "#{i + 1}"
end