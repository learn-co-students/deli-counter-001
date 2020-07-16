# Test variables

queue = ["Mike", "Jack", "Karen"]
name = "Steven"

# Methods

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end # => 4

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + queue.shift + "."
  end
end

# needs work
def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    queue.each_with_index do |name, index|
      output << " #{index + 1}. #{name}"
    end
    puts output
  end
end

