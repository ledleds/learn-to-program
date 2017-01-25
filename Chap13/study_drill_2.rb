one, two, three, four, five = ARGV

puts "Your first was #{one}."
puts "Your second was #{two}."
puts "Your third was #{three}."
puts "And fourth and fifth were #{four} & #{five}."

puts "Do you have anything else to add?"

additional = $stdin.gets.chomp

puts "Well of course, cant forget '#{additional}'!"
puts "#{one}, #{two}, #{three}, #{four}, #{five}, #{additional}."
