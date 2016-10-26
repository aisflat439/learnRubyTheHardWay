puts "You enter a dark room with two doors. Do you go through door one or two?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake"
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off."
  elsif bear == "2"
    puts "The bear eats your legs off."
  else
    puts "Well doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the abyss at Cthulu's retina"
  puts "1. Blueberries"
  puts "2. Yellowjackets"
  puts "3. Unbderstanding revovlers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survies by Jello"
  else
    puts "The insnanity rots your brain"
  end

else
  puts "You stumble aroudn and die"
end
