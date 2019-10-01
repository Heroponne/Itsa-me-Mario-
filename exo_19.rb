number = 0

my_tab = Array(50)
50.times do |i|
	number += 1
	my_tab << "jean.dupont#{number}@email.com"
	if number % 2 == 0
	puts my_tab[i + 1]
	end
end