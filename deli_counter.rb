katz_deli = []

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_status = "The line is currently:"
    array.each_with_index { |name, index|
    line_status << " #{index+1}. #{name}" }
    puts line_status
    #"The line is currently: 1. Grace 2. Kent 3. Matz"
  end
end