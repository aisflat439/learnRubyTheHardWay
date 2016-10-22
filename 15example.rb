# grabs the first argument passed in to the script and puts it into filename
filename = ARGV.first

# uses the open method on the file stores that in txt file object 
txt = open(filename)

#standard puts
puts "Here is your file #{filename}"

# txt is the stored variable from earlier, read puts that out.
print txt.read

#standard puts
print "\n\nType the filename again: "

#here we get teh value from the user instead
file_again = $stdin.gets.chomp

# call the open method which puts the value of the block in txt_again
txt_again = open(file_again)

#prints outs the block txt_again with the read method.
print txt_again.read
