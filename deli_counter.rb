# Write your code here.
def line(arg1)
  if arg1.length == 0 then
    puts "The line is currently empty."
  else
    str = "The line is currently: "
      arg1.each do |name|
        if arg1.length - 1 == arg1.index(name) then
          str += "#{arg1.index(name) + 1}. " + name
        else
          str += "#{arg1.index(name) + 1}. " + name + " "
        end
      end
      puts str
  end
end

def take_a_number(arg1, arg2)
  if arg1.length == 0 then
    arg1.push(arg2)
    puts "Welcome, " + arg2 + ". You are number #{arg1.index(arg2) + 1} in line."
  else
    puts "Welcome, " + arg2 + ". You are number #{arg1.length + 1} in line."
    return arg1.push(arg2)
  end
end

def now_serving(arg1)
  if arg1.length == 0 then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + arg1.shift + "."
    return arg1
  end
end