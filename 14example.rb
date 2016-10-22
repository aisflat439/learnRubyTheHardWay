user_name = ARGV
prompt = '> '

puts "Hi #{user_name}"
puts "Id like to ask you some questions."
puts "do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

#a comma for puts means you use it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "This shows how two puts works", "See! With a comma"

puts """
Alright, you said #{likes} about liking me.
you live in #{lives}, not sure where taht is.
And you have a #{computer} computer. Nice~!
"""
