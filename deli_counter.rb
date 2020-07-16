

def line(current_line)
  if current_line.empty? == true
    puts "The line is currently empty."
  else
    queue = ""
    current_line.each_with_index do |name, index|
      queue = queue + " #{(index + 1).to_s}. #{name}"
    end
    puts "The line is currently:" + queue
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.length.to_s} in line."
end

def now_serving(current_line)
  if current_line.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
current_line
end
