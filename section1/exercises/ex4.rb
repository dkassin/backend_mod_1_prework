# Count of cars available
cars = 100
# Amount of passengers per cars
space_in_a_car = 4.0
# Count of drivers
drivers = 30
# Count of passengers
passengers = 90
# Count of cars that dont have drivers
cars_not_driven = cars - drivers
# Count of cars with available drivers
cars_driven = drivers
# Amount of passengers that can fit in available cars
carpool_capacity = cars_driven * space_in_a_car
# Amount of passengers per car on average
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
Study drill answers:
1. Carpool capacity was not properly defined
2. Its not necessary to put 4.0 for a space in a car bc there cant be fractions of passengers. Nothing would change if it was for it would
just be no more decimal point.
=end
