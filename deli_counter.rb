

def take_a_number(line, name)
  line << name
    number = line.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end

def line(deliLine)
  if deliLine.length == 0
    puts "The line is currently empty."
  else 
    thisLine = "The line is currently:"
    deliLine.each do |name| 
      num = deliLine.index(name) + 1
      thisLine += " #{num}. #{name}"
    end
    puts thisLine
  end
end
 
  
