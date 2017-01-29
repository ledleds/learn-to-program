drinks = {
  'Gin' => 'Tonic',
  'Vodka' => 'Lemonade',
  'Rum' => 'Coke',
  'Wine' => 'a wine glass'
}

garnish = {
  'Tonic' => 'lime',
  'Coke' => 'lemon'
}

# puts "If you have some gin, you'll need some #{drinks['Gin']}"
# puts "If you have some wine, you'll need #{drinks['Wine']}"
#
# drinks ['Tequila'] = 'lemon and salt'
# drinks ['Whisky'] = 'a splash of water'
#
# drinks.each do |spirit, mixer|
#   puts "#{spirit} goes well with #{mixer}."
# end
#
# puts "If you are feeling very daring, try some Tequila but don't forget #{drinks['Tequila']}!"
#
# puts "If your having #{drinks['Gin']}, don't forget #{garnish[drinks['Gin']]}!"

# Delete an element from the hash.
drinks.delete('Wine')

drinks.each do |spirit, mixer|
puts "#{spirit} goes with #{mixer}."
end

# Finds the key you input as an argument and 'fetches' the value. Doesn't print to the screen.
drinks.fetch_values("Vodka")
# Finds the key you input as an argument and returns a boolean value if it is present or not.
drinks.has_key?("Wine")
# Tells you how many key/value pairs in your hash. Drinks has 4.
drinks.length
# Turns hash into a nested array of [ key, value ] arrays.
drinks_arr = drinks.to_a
puts drinks_arr
