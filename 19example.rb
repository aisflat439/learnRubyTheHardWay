def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers."
  puts "Man, that's enough for a party."
  puts "Get a blanket!\n"
end

puts "WE can just giver the function numbers directly:"
cheese_and_crackers(20, 30)

puts "Or we can use variables from a script:"
cheese_amount = 10
cracker_amount = 15

cheese_and_crackers(cheese_amount, cracker_amount)

puts "We can put maths inside"
cheese_and_crackers(30 + 17, 5 + 7)

puts "And we can combine the two"
cheese_and_crackers(cheese_amount + 100, cracker_amount + 100)
