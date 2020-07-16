# Write your code here.
katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_linez = "The line is currently:"
    deli.each.with_index(1) do |queue, i|
      current_linez << " #{i}. #{queue}"
    end
    puts current_linez
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  most_recent_customer = katz_deli.last()
  most_recent_customer_i = katz_deli.length()
  puts "Welcome, #{most_recent_customer}. You are number #{most_recent_customer_i} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    nextInLIne = katz_deli.first()
    puts "Currently serving #{nextInLIne}."
    katz_deli.shift()
  end
end
