array = (1..100).to_a

def evenOdd array

	array2 = []
	
	array.each do |i|
		if array[i].even?
			p array[i]
		elsif array[i].odd?
			array2.push(array[i])
		end
	end
	# 	elsif array[i].odd?
	# 		array2.push(i)
	# 	end
	# 	array2.sort! {|a, b| b <=> a}
	# end
end

evenOdd array

p array2