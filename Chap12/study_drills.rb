puts "So that's normally 40 dollars for the clown suit Mr President."
puts "But since you're new you can pay what you would like."

puts "Type in what you have."

money = gets.chomp.to_f
sale_reduction = money / 100 * 10

puts "Actually we are having a sale today so you get 10% off, heres your $#{sale_reduction} change!"
