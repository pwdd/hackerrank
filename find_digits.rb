def find_digits number
	result = 0
	numbers = number.to_s.split("").map! {|i| i.to_i}
	numbers.each do |test|
		if test != 0
			if number % test == 0
				result += 1
			end			
		end
	end
	puts result
end

test_cases = gets.chomp.to_i

test_cases.times do 
	input_number = gets.chomp.to_i
	find_digits input_number	
end
