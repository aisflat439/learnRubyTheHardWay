def gold_room
  puts "This room is full of gold, how much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include?("0") || choice.include?("1")
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    dead("You Greedy Bastard!")
  end

end

def bear_room
  puts "there is a bear here"
  puts "The bear has a bunhc of honey"
  puts "The fat bear is in front of another door"
  puts "How are you going to move the bear"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you and slaps your face off")
    elsif choice == "taunt bear" && !bear_moved
      puts "Bear moved opent the door"
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear chews your leg off")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means"
    end
  end
end

def cthulu_room
  puts "Here you see the evil Cthulu"
  puts "He is whaever stares and you go insane"
  puts "Do you flee or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("That was tasty!")
  else
    cthulu_room
  end
end

def dead(why)
  puts why, "Good Job!"
  exit(0)
end

def start
  puts "You are in a dark room"
  puts "there is a door to your left and your right"
  puts "Which do you take"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulu_room
  else
    dead("You stumble around the room and starve")
  end
end

start
