def multiply (a,b)
  a * b
end

def modulus (a,b)
  a % b
end

time = multiply(2, 15)#30
experience = modulus(100, 6)#4

puts "Time: #{time} days, Experience: #{experience}%"

#4 * 30=120
#120 * 2=240

what = multiply(2, multiply(experience,time))
puts "Answer: #{what}"
