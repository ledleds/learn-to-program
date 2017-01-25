colour, shape = ARGV

puts "Your colour choice is: #{colour}, and your shape is #{shape}."
puts "Are you sure about #{colour}, not sure that it goes. Pick another: "

new_colour = $stdin.gets.chomp

puts "#{new_colour}, ahh much better."
