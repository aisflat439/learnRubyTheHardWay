people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars"
elsif cars < people
  puts "We should not take the cars"
else
  puts "we cant decide"
end

if trucks > cars
  puts "Too many trucks"
elsif trucks < cars
  puts "maybe we could take trucks"
else
  puts "Still can't decide"
end

if people > trucks
  puts "Alright take the trucks"
else
  puts "Lets stay home"
end
