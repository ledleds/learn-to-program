
clothes = "Socks Shoes Coat Scarf"
puts "Time to get packing, so far I have: #{clothes}. I'll put in...."

clothes_again = clothes.split(' ')
more_clothes = ["Hat", "Gloves", "Pants", "Tshirt", "Shirt", "Jumper", "Underwear", "Slippers", "Pjyamas"]

while clothes_again.length != 10
  next_item = more_clothes.pop
  puts "Adding: #{next_item}"
  clothes_again.push(next_item)
  puts "I have #{clothes_again.length} items now."
end

puts "I've got: #{clothes_again}"
puts "That should do!"
