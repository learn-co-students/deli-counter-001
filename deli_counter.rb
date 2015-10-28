
#CREATE the take_a_number method (accepts 2 arguments(katz_deli, string of "name") 
#    Should add name(s) to END of empty or populated array
#    puts "Welcome, (name). You are number (num) in line." 

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	index = katz_deli.index(name)
	index += 1
	puts "Welcome, #{name}. You are number #{index} in line."
end

#CREATE now_serving method (puts next person in line)
# 	if no one on line --> puts "There is nobody waiting to be served!"
# 	if people on line, serve first name --> puts "Currently serving (name)." 
# 		then, remove first name from array --> returns rest of array

def now_serving(katz_deli)
	if katz_deli.size == 0 
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end
end

#CREATE the line method (shows everyone in their current place on the line)
# 	if no one on line --> puts "The line is currently empty."
# 	if there are people in line --> "The line is currently: (1. name 2. name 3.name)"

def line(katz_deli)	
	if katz_deli.size == 0 
   	 	puts "The line is currently empty."
  	else
		string = "The line is currently:" 
		katz_deli.each_with_index do |person, index|
			index+=1
			string += " #{index}. #{person}"
		end
		puts string
	end
end









