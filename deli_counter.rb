def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def line(array)
  current_line = ""
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |names, index|
    current_line << " #{index+1}. #{names}"
    end
    puts "The line is currently:#{current_line}"
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end