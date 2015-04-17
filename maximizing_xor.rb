def max_xor l, r
	result = (l..r).to_a.combination(2).map { |x, y| x ^ y }
	result.max
end
