katz_deli = []

def line(arr)
  if arr.any?
    line = "The line is currently:"
    arr.each_with_index { |item,index|
       line += " #{index + 1}. #{item}"
    }
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr,name)
  puts "Welcome, #{name}. You are number #{arr.length + 1} in line."
  arr << name
  arr.length + 1
end

def now_serving(arr)
  if arr.any?
    puts "Currently serving #{arr[0]}."
    arr.shift
  else
    puts "There is nobody waiting to be served!"
  end
end