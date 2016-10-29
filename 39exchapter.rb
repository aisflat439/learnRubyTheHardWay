states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York'=> 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Fran',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add cities to cities hash!
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

puts '-' * 10
puts "Michigan abreviated is: #{states['Michigan']}"
puts "California is: #{states['California']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |st, abv|
  puts "The state #{st} abreviates to #{abv}"
end

puts '-' * 10
cities.each do |st, ct|
  puts "the state #{st} has the city #{ct}"
end

puts '-' * 10
states.each do |name, abv|
  puts "#{name} has the abbreviation #{abv} and the city #{cities[abv]}"
end
