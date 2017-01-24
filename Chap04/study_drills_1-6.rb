#assigned to 100
cars = 100
#assigned to 4
space_in_car = 4
#assigned to 30
drivers = 30
#assigned to 90
passengers = 90
#assigned to cars(100) minus drivers(30)
cars_not_driven = cars - drivers
#assigned to drivers(30)
cars_driven = drivers
#assigned to cars driven(drivers(30)) multiplied by space_in_car(4.0)
carpool_capacity = cars_driven * space_in_car
#assigned to passengers(90) divided by cars_driven(drivers(30))
average_passengers_per_car = passengers / cars_driven

puts "There are only #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."

# Zed's error 'undefined local variable or method `carpool_capacity' for.....'
# meant that he hadn't defined carpool_capacity. Above, we have defined it as
# cars_driven (drivers(30)) * space_in_car (4.0).

# 1. The 4.0 float is not necessary in this circumstance. It doesn't make a difference to the code.
