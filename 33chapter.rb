test_variable = 6
outputs = []
incrementor = 2

def run_loop(v, inc)
  numbers = []
  i = 0
  while i < v
    puts "At the top is #{i}"
    numbers.push(i)

    i += inc
    puts "numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  return numbers
end

def range_loop(t)
  numbers = []
  (0..t).each do |i|
    numbers.push(i)
  end
  puts "Using the range loop"
  return numbers
end

outputs = run_loop(test_variable, incrementor)
puts "The numbers with run_loop: "
outputs.each {|n| print  "#{n} "}

outputs = range_loop(test_variable)
puts "\nThe numbers: "
outputs.each {|n| print  "#{n} "}
