filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want to do that, hit CTRL-C (^C)."
puts "If you do want to do that press RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

#unneccesary
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for the three lines"

print "Line 1: "
line1 = $stdin.gets.chomp
print "Line 2: "
line2 = $stdin.gets.chomp
print "Line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

content = "#{line1}\n#{line2}\n#{line3}\n"

target.write(content)

puts "And finally we close it!"
target.close
