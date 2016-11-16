def line (array)
line = []
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |person, index|
    line.push( " #{index + 1}. #{person}" )
  end
  puts "The line is currently:#{line.join("")}"
end
end


def take_a_number (array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving (array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
  array.shift
end
end
