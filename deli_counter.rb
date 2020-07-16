def line(katz_deli)

  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person,position|
      current_line << " #{position}. #{person}"
    end
    puts current_line
  end

end
def take_a_number(katz_deli,new_person)
katz_deli.push(new_person)
puts "Welcome, #{new_person}. You are number #{katz_deli.count} in line."

end# Write your code here.

def now_serving(katz_deli)
if katz_deli.count == 0
  puts "There is nobody waiting to be served!"
else
  serving = katz_deli.shift
  puts "Currently serving #{serving}."
end

end