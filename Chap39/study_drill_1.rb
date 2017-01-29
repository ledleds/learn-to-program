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

puts "If you have some gin, you'll need some #{drinks['Gin']}"
puts "If you have some wine, you'll need #{drinks['Wine']}"

drinks ['Tequila'] = 'lemon and salt'
drinks ['Whisky'] = 'a splash of water'

drinks.each do |spirit, mixer|
  puts "#{spirit} goes well with #{mixer}."
end

puts "If you are feeling very daring, try some Tequila but don't forget #{drinks['Tequila']}!"

puts "If your having #{drinks['Gin']}, don't forget #{garnish[drinks['Gin']]}!"
