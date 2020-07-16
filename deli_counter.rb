katz_deli = []

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}." 
    end

end

def line(katz_deli)
  pos = ""
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |n, i|
    pos << " #{i+1}. #{n}"
  end
  puts "The line is currently:#{pos}"
  end

end