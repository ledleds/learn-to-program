puts "You have washed up on a strange beach, there doesn't seem to be anyone around. You manage to stand up and notice blood pouring from your leg. What do you do?"
puts "1. Go back into the sea to wash it out."
puts "2. Stagger onto the beach to check the wound."

print "> "
wound = $stdin.gets.chomp.to_i

if wound == 1
  puts "You've attracted lots of fish, one of which is an ENORMOUS shark. He lunges at you, grabs you by the ankle and drags you under water. You are a gonner."

else
  puts "Good idea, looks like theres nothing inside there. There seems to be some rustling in the trees behind you?"
  puts "1. Grab the piece of driftwood next to you to use as a weapon."
  puts "2. Play dead."

  print "> "
  rustling = $stdin.gets.chomp.to_i

  if rustling == 1
    puts "Out of the forest runs a tiny piglet, oh look its so cute!"
  else
    puts "Some huge animal stalks over to your lifeless body and chews your face off."
  end
end
