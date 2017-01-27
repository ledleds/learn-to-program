# The three lines below create the variables and set them equal to integers.
people = 60
cars = 40
trucks = 15
# This is an if-statement that asks if cars is greater than people. If this statement is true, the string below will be printed.
if cars > people
  puts "We should take the cars."
# This is en elsif statement that checks to see if people is less than cars. If this statement is true, the string below will be printed.
elsif people < cars
  puts "We should not take the cars"
# This is an else statement. If none of the above statements evaluate to true, the code underneath will run.
else
  puts "We can't decide"
# The end closes our statement.
end
# This is an if-statement that asks if trucks is greater than cars. If this statement is true, the string below will be printed.
if trucks > cars
  puts "That's too many trucks."
# This is en elsif statement that checks to see if trucks is less than cars. If this statement is true, the string below will be printed.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# This is an else statement. If none of the above statements evaluate to true, the code underneath will run.
else
  puts "We still can't decide."
end
# This is an if-statement that asks if people is greater than trucks. If this statement is true, the string below will be printed.
if people > trucks
  puts "Alright, let's just take the trucks."
# This is an else statement. If the above statement doesn't evaluate to true, the code underneath will run.
else
  puts "Fine, let's stay home then."
end
