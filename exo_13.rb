puts "En quelle année es-tu né ?"
birth_date = gets.chomp
birth_date = birth_date.to_i

number = 2019 - birth_date
number =number.to_i

number.times do 
	puts birth_date += 1
end
