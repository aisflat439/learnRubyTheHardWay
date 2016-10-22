print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "a bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "a smaller number is #{smaller}"

puts "This shows how to take 10% off"
print "Give me a number and I'll reduce it by 10%: "
number = gets.chomp.to_f

ten_percent = number - (number / 10)
puts "Your number reduced by 10% is \v#{ten_percent}"
