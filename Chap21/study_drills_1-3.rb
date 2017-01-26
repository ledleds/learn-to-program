def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBRTACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

# What: (iq, 2) so iq (50) / 2 = 25 (
# (weight, divide(25)) so weight (180) * 25 = 4500
# (height, multiply) so height (74) - 4500 = -4426
# (age, subtract) so age (35) + -4426 = -4391
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

second_what = multiply(age, subtract(iq, multiply(weight, divide(iq, 200))))
puts "The edited one becomes: #{second_what}"
