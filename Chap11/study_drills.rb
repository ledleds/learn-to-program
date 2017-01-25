puts "Hello..."
puts "What is your name?"

name = gets.chomp

puts "How much money do you have in your pocket right now?"

def poor_or_not
  pocket = gets.chomp.to_f
  if pocket < 3
    puts "Wow, £#{pocket} is not much. Get a job #{name}!"
  elsif pocket < 6
    puts "Hmmm, enough for a pint!"
  else
    puts "Oh, well you can buy me a drink too!"
  end
end

poor_or_not
