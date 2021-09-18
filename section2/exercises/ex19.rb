# Define the method, and the two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Print the string with the argument cheese_count
  puts "You have #{cheese_count} cheeses!"
# Print the string with argument boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Print a string
  puts "Man that's enough for a party!"
# Print a string
  puts "Get a blanket. \n"
# End method
end

# Print string
puts "We can just give the functions numbers directly:"
# Call method with two arguments
cheese_and_crackers(20,30)

# Print a string
puts "OR, we can use variables from our scripts:"
# create a variable amount_of_cheese
amount_of_cheese = 10
# create a varible amount_of_crackers
amount_of_crackers = 50

# Call method with variables amount_of_cheese and amount_of_crackers as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print string
puts "We can even do math inside too:"
# Call a method with addition being done for both arguments
cheese_and_crackers(10 + 20, 5 + 6)

# print string
puts "And we can combine the two, variables and math:"
# call method with variables and addition for both arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def population (people, year)
  p "In the world there #{people} people on the planet during the year #{year}!"
  p "Thats a lot of people"
end

people = 10
year = 2010

population(people + 1000, year + 1)

population(people + 2000, year + 2)
population(people + 3000, year + 3)
population(people - 4000, year + 4)
population(500 + 1000, 1940)
population(people + 56000, year -1000)
population(people - 4000, year + 4)
population(500 + 100, 940)
population(56000, 2000)
