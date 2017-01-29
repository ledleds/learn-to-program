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

# Hashes don't have order but they can be sorted alphabetically using .sort.
# calling sort on drinks: drinks.sort
# => [["Gin", "Tonic"], ["Rum", "Coke"], ["Vodka", "Lemonade"], ["Wine", "a wine glass"]] 
