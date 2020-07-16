# Write your code here.
def line(arr)
  if arr.length == 0
    puts 'The line is currently empty.'
  else
    line = ""
    arr.each do |x|
      i = arr.index(x) + 1
      line << " #{i}. #{x}"
    end
    puts "The line is currently:#{line}"
  end
end

def take_a_number(arr, name)
  arr << name
  position = arr.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    now = arr.shift
    puts "Currently serving #{now}."
  end
end
