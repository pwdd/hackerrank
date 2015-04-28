def love_letter(string)
	i = 0
	j = string.length - 1
	total = 0
	if string == string.reverse
		total = 0
	else
		while i < j
			if string[i] != string[j]
				total += (string[i].ord - string[j].ord).abs
			end
			i += 1
			j -= 1			
		end
	end
	puts total
end

test_cases = gets.chomp.to_i

test_cases.times do
  string = gets.chomp
  love_letter(string)
end


