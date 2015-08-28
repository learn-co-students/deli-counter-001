def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    arr.each_with_index {|x, i| msg += " #{i + 1}. #{x}"}
    puts msg
  end
end

def take_a_number(arr, new_cust)
  arr << new_cust
  puts "Welcome, #{arr.last}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end