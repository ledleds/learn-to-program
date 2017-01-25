user_name, age = ARGV

prompt = 'Your answer:'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said '#{likes}' about liking me.
You are #{age} years old.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer, nice.
"""
