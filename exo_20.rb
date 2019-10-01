puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp
number = number.to_i
cadeau = ""

puts "Voici la pyramide :"
number.times do
	puts cadeau += "#"
	end