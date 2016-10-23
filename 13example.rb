first, second, third = ARGV

puts "Your first variable is #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"

print "\tHere's an example with gets.chomp\n"
print "\tPut some value in here please: "
value = $stdin.gets.chomp
puts "the value was #{value}"
