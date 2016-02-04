def line(array)
	if array.count == 0
		puts "The line is currently empty."
	else
		text_output = "The line is currently:"
		array.each_with_index {|item,index| text_output += " #{index+1}. #{item}" }
		puts text_output
	end
end

def take_a_number(array, element)
	array << element
	puts "Welcome, #{element}. You are number #{array.index(element)+1} in line."
end

def now_serving(array)
	if array.count == 0
		puts "There is nobody waiting to be served!"
	else
		deleted_item = array.shift
		puts "Currently serving #{deleted_item}."
	end
end
