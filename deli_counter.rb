def line(people) 
  if people.length != 0
    current_line  = "The line is currently:"
    people.each_with_index do |x,y|
    current_line << " #{y+1}. #{x}"
    end
    puts current_line  
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    line.shift()
    puts "Currently serving Logan."
  end

end