def cancel_class(number, array)
	h = {:ontime => 0}

	array.each do |time|
		if time <= 0
			h[:ontime] += 1
		end
	end
	if h[:ontime] >= number
		puts "NO"
	else
		puts "YES"		
	end
end

test_cases = gets.chomp.to_i

test_cases.times do
	number_array = gets.chomp.split(" ")
	number = number_array[1].to_i
	array = gets.chomp.split(" ").map! {|i| i.to_i}

	cancel_class(number, array)
end