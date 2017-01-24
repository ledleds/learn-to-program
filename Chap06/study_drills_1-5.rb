# Creates the variable types_of_people and sets it to 10.
types_of_people = 10
# Creates the variable x. Sets it to a string which includes interpolation from the types_of_people variable.
x = "There are #{types_of_people} types of people."
# Creates the variable binary and sets it to a string.
binary = "binary"
# Creates the variable do_not and sets it to a string.
do_not = "don't"
# Creates the variable y and sets it to a string which includes interpolation from the binary and do_not variables.
y = "Those who know #{binary} and those who #{do_not}"
# Puts out x & y to the screen.
puts x
puts y
# Puts out a string which includes interpolation from the x variable.
puts "I said: #{x}"
# Puts out a string which includes interpolation from the y variable.
puts "I also said: '#{y}'."
# Creates the variable hilarious and sets it to false.
hilarious = false
#Creates the variable joke_evaluation and sets it to a string which includes the variable hilarious(false)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Puts the variable joke_evaluation to the screen.
puts joke_evaluation
#The next two lines create variables w and e which are set to strings.
w = "This is the left side of..."
e = "a string with a right side."
# Adds the variables W + E, which are in this case strings.
puts w + e

# 2. All the places where a string is put inside a string: Line 10 has 2, line 15 & line 17.
# 3. Yes!
# 4. You can add strings together using +. This adds W and E to make a longer string.
# 5. String interpolation only works on double quoted strings. If you use single quoted strings it will show it as part of the string.
