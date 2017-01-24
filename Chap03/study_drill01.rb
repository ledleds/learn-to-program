# puts out a string
puts "I will now count my chickens:"

# puts out a string with an equation interpolated
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# puts out a sum. e.g 3 plus 2 plus 1 minus 5 plus 4 modulus 2 etc...
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# The sum is part of the string so it will be read as a string by ruby.
puts "Is it true that 3 + 2 < 5 - 7?"

# puts out a sum. This sum asks if 3 + 2 is less than 5 - 7
puts 3 + 2 < 5 - 7

# puts out a string with an equation interpolated
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why its false."

puts "How about some more."

# puts out a string with an equation interpolated. The sum asks is 5 less than -2?
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
