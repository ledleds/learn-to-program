the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quaters']

the_count.each {|num| puts "This is the count #{num}"}

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

(0..5).each do |i|
  puts "adding #{i} to the list"
  elements << i # << is the same as fruits.push(i)
  end

elements.each {|i| puts "Element was: #{i}"}
