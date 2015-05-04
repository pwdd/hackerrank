def alternate string
	string = string.upcase
	letters = string.split("")
	result = 0
	i = 0

	until letters[i + 1].nil?
		if letters[i] == letters[i + 1] 
			letters.delete_at(i + 1)
			result += 1
		else
			i += 1
		end		
	end
	puts result
end

test_cases = gets.chomp.to_i

test_cases.times do
	input_string = gets.chomp
	alternate input_string
end