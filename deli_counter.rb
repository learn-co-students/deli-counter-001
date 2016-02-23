# Write your code here.
katz_deli = ["Ada","Grace","Kent"]

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{line[0]} 2. #{line[1]} 3. #{line[2]}"
  end
end

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.delete_at(0)
  end
end