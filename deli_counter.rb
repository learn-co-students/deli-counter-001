# line prints who is waiting and their position
def line(customers)
  
  if customers.count == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    customers.each_with_index { |name, index| message += " #{index + 1}. #{name}" }
    puts message
  end
end

# take_a_number takes a name and assigns it a spot in line
def take_a_number(customers, arrival)
  customers.push(arrival)
  puts "Welcome, #{arrival}. You are number #{customers.count} in line."
end

# now_serving removes a person for the line
def now_serving(customers)

  if customers.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers[0]}."
    customers.shift
  end
end
