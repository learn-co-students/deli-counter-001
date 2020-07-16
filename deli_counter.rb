katz_deli = []

def line(katz_deli)
  arr_with_nums=[]
  katz_deli.each_with_index{|name,index|arr_with_nums<<"#{index+1}."<<name}

  (katz_deli.empty?)? (puts"The line is currently empty.") : (puts"The line is currently: "+ arr_with_nums.join(" "))
    
end

def take_a_number(katz_deli,name)
  number=(katz_deli<<name).length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  (katz_deli.empty?)? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{katz_deli.shift}.")

end