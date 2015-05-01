def cut array
	i = [array.length]
	until array.length == 0
		smallest = array.min
		array.map! do |stick|
			stick - smallest
		end
		if array.include? 0
			array.delete(0)
		end
		i << array.length
	end
	i.delete(0)
	i
end

test_cases = gets.chomp
array = gets.chomp.split(" ").map! {|n| n.to_i}

puts cut array