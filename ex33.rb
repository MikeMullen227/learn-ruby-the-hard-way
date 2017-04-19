i = 0
numbers = []

while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)


	i += 1
	puts "Numbers now: ", numbers 
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num }

def while_loop(top_range)
	i = 0
numbers = []

	while i < top_range
		puts "At the top i is #{i}"
	numbers.push(i)


	i += 1
	puts "Numbers now: ", numbers 
	puts "At the bottom i is #{i}"
	end
end


while_loop(10)