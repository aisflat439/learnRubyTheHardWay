i = 0
numbers = []

while i < 6
  puts "At the top is #{i}"
  numbers.push(i)

  i += 1
  puts "numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "
numbers.each {|n| print  "#{n} "} 
