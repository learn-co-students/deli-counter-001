# Write your code here.
# katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      index += 1
      string += " #{index}. #{person}"
  end
    puts string 
  end
end

def take_a_number(katz_deli,name_of_new_person)
  katz_deli.push(name_of_new_person)
  position = katz_deli.count
  puts "Welcome, #{name_of_new_person}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
