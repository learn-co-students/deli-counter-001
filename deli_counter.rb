require 'pry'

def line(katz_deli)
if katz_deli==[]
  puts "The line is currently empty."
else
 message =  "The line is currently:"

  counter = 1
  katz_deli.each do |person|
    message << (" #{counter}. #{person}")
    counter += 1
  end

puts message
end

end

def take_a_number(katz_deli, newname)
  katz_deli.push(newname)
  position = katz_deli.count
  puts "Welcome, #{newname}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli==[]
    puts "There is nobody waiting to be served!"
  else
  personserved = katz_deli[0]
  puts "Currently serving #{personserved}."
  katz_deli.shift
end
end
