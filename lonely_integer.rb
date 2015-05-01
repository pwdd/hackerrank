def lonelyinteger array
	count = Hash.new(0)

	array.each do |number|
		count[number] += 1
	end
	count.key(1)
end

a = gets.strip.to_i
b = gets.strip.split(" ").map! {|i| i.to_i}
print lonelyinteger(b)