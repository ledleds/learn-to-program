# Creates the method 'cheese_and_crackers' and gives it two arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# Ends the method
end

puts "We can just give the function numbers directly:"
# Calls the method 'cheese_and_crackers' and passes in integers as arguments.
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# These two lines create variables and set them to integers.
amount_of_cheese = 10
amount_of_crackers = 50
# Calls the method 'cheese_and_crackers' and passes in the two variables from above as arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do maths inside too:"
# Calls the method and passes in sums as arguments.
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, varibales and maths:"
# Calls the method and passes in the variables from above which are integers and adds numbers onto them.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
