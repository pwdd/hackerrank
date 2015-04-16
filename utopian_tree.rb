def utopian_tree cycles
	tree = 1
	for cycle in 1..cycles do
		if cycle % 2 == 0
			tree += 1
		else
			tree *= 2
		end
	end	
	tree
end

test_cases = $stdin.gets.chomp.to_i

test_cases.times do
	puts utopian_tree gets.chomp.to_i
end
