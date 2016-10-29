BEGIN { puts "I'm beginning this script"}

def simple_function
  puts "I'm a function"
end

alias c simple_function

c

puts "Hello " and "goodbye!"

while true
  puts "Print once only!"
  break
end

END { puts "I'll make flash cards from what I don't recall"}
