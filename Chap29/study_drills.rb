people = 20
cats = 15
dogs = 15

if people != cats
  puts "Too many cats! The world is doomed!"
end

if people == cats
  puts "Not many cats, the world is saved!"
end

if people <= dogs
  puts "The world is drooled on!"
end

if (people && dogs) > (people && cats)
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater or equal to dogs"
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs"
end

# Study Drills

# Q: What do you think the if does to the code under it?
# A: The if-statement will run the code below if the condition emits to true.

# Q: Why does the code under the if need to be indented two spaces?
# A: For better readability.

# Q: What happens if it isn't indented?
# A: Nothing, you would just be writing ugly code.

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# Changed above.

# Q: What happens if you change the initial values for people, cats, and dogs?
# A: It would still run as you are comparing numbers!
