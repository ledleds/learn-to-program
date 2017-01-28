def gold_room
  puts "This room is full of gold. How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

# For study drill 5, I changed the original to this != Integer to check that the input was a number.
# This original would throw back errors if the input did not include 1 or 2. e.g 5 returned 'Man, you lose. Learn to type a number.'

  if choice != Integer
    how_much = choice.to_i
  else
    dead("Man, you lose. Learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    dead("You greedy bastard!")
  end
end

def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door, you can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    elsif choice == "go through door" && bear_moved
      gold_room
    else
      puts "I've got no idea what that means."
    end
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, "Good Job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp
  if choice == "left"
   bear_room
 elsif choice == "right"
   abyss
 else
   dead("You stumble around the room until you starve.")
 end
end

def abyss
  puts "You are staring into the deep, dark, abyss."
  puts "Below your feet is water, do you dive in or stay where you are?."

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "stay"
    dead("Eventually you get sucked in by the great evil Cthulhu.")
  elsif choice.include? "dive"
    heavenly
  else
    dead("That wasn't one of the options, you die.")
  end
end

def heavenly
  puts "You are standing at the gates of heaven."
  puts "If you answer this question correctly, you may enter and forever live your days in eternal happiness."
  puts "What was the name of Tim Curry's character in the 1985 film Clue?"

  print "> "
  choice = $stdin.gets.chomp.downcase

  if choice == "wandsworth"
    puts "You may enter.... Nice!"
  else
    dead("NO. It was Wandsworth we were looking for. Wandsworth. If you haven't seen the film, I do recommend it. You will now be transferred to Hell.")
  end
end

# start
gold_room
