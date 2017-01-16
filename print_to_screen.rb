number = 1

100.times do
	if number % 3 == 0
		puts "mined"
	elsif number % 5 == 0
		puts "mind"
	else
		puts number
	end
	number = number + 1
end