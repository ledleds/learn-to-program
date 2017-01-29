def hallway
  puts "What is your name?"
  print "> "
  name = $stdin.gets.chomp.capitalize

  puts "OK #{name}, lets talk business."
  puts "You are in a dark hallway standing in front of a locked door with a 'Welcome' mat outside."
  puts "What do you do?"

  while true
  print "> "
  door = $stdin.gets.chomp.downcase

    if door.include? "mat"
      puts "Good idea, theres a key under here! You take the key, open the door and walk into the room."
      room_one
      break
    elsif door.include? "break" && "door"
      puts "Bad idea, the door seems to be made of a resistive material."
    else
      puts "Sorry, no can do."
    end
  end
end

def room_one
  puts "There is a window which lets in a little bit of street light, the room appears to be empty apart from two trap doors on either side of the room."
  puts "Do you go through the trap doors?"
  puts "Type left or right to enter one."

  print "> "
  trap_door = $stdin.gets.chomp

  if trap_door == "right"
    puts "You walk over, pull open the trap door and see a staircase. You walk down into a huge room filled with gold & jewels."
    puts "You've stumbled on a gold mine!"
  elsif trap_door == "left"
    puts "You walk over, pull open the trap door and see a staircase. You walk down into the darkness."
    darkness
  else
    puts "That wasn't one of the options. You didn't listen!"
  end
end

def darkness
  puts "The ceiling is very low down here so you have to crouch. Do you walk into the darkness or go back?"

  walk_options = ['walk', 'darkness', 'yes']
  leave_options = ['no', 'back', 'stairs']
  print "> "
  choice = $stdin.gets.chomp.downcase

  if walk_options.include? choice
    puts "You walk for a few steps and suddenly something grabs your feet and drags you down the hallway and into a wet, cave like place."
    cave
  elsif leave_options.include? choice
    room_one
  else
    puts "Can't do that."
    darkness
  end
end

def cave
  puts "The huge creature stands over you, its eyes burning into you."
  puts "Do you sumbiss and let it eat you or fight?"

  print "> "
  options = $stdin.gets.chomp.downcase

  if options == 'submiss'
    puts "Hmmm, it doesn't seem interested now. It walks away. You're free to run home."
  elsif options == 'fight'
    puts "Yeah, I forgot to mention he's huge. He kills you with one swipe of his claw and eats your head."
  else
    puts "No can do."
    cave
  end
end

hallway
