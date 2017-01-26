def sandwiches(guests, sandwiches)
  puts "You've found out you have people coming round for lunch!"
  puts "Oh no! I hope they like sandwiches..."
  puts "So guests = #{guests}. You'll need around #{sandwiches} sandwiches"
  puts "Better crack on!"
end

sandwiches(10,15)

puts "But wait, some more people have decided to come?"
new_guests = 20
more_sandwiches = 30

sandwiches(new_guests, more_sandwiches)
sandwiches(new_guests, new_guests * 2)
sandwiches(100 / 20, new_guests * 2)
sandwiches(6 + 2 + 1, 9  * 2 + 1)
sandwiches(100 % 2, 50)

friends = "Just Dave"
type_of_sandwich = "Ham"

sandwiches(friends, type_of_sandwich)
sandwiches(friends + " and Helen", type_of_sandwich + " + Cheese")

friends = 3
sandwiches(friends, type_of_sandwich)
