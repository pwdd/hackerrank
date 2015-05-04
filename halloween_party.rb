def cut_bar number
	maximum = number / 2
	if number % 2 == 0
		result = maximum * maximum
	else
		result = (maximum + 1) * maximum
	end
	puts result
end

test_cases = gets.chomp.to_i

test_cases.times do
	number = gets.chomp.to_i
	cut_bar number
end
