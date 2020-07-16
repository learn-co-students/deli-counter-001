def line(arr)
  if arr.empty? 
    puts "The line is currently empty."
  else
    # puts "The line is currently:" + arr.to_s
    arr.each_with_index do |name, i|
      arr[i] = "#{i+1}. #{name}"
    end
    puts "The line is currently: " + arr.join(' ')
  end
end

def take_a_number(arr, person)
  if arr.empty?
    #push
    arr.push(person)
    puts "Welcome, #{person}. You are number 1 in line."
  else
    #shift
    arr.push(person)
    puts "Welcome, #{person}. You are number 4 in line."
  end
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + arr.shift + "."
  end
end































