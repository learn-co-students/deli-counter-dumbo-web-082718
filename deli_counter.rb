# Write your code here
def line(people)
  if people.length == 0
    "The line is currently empty"
  else
    people.each_with_index do |people, index|
    puts "The line is currently: #{index+1}. #{people}"
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.length}."
end

def now_serving(current_line)
  first = current_line.shift
  puts first
end
