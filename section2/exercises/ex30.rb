people = 30
cars = 40
trucks = 15

# Define conditional statement about cars and people variable
if cars > people
# Print string is if statement is true
  puts "We should take the cars."
# Run another conditional if the above isn't true
elsif cars < people
# Print a string if the elsif is true
  puts "We should not take the cars."
# Run if the first two are not true
else
# Print a string
  puts "We can't decide."
# End if-statement
end
# Define conditional statement about trucks and cars variable
if trucks > cars
# Print string is if statement is true
  puts "That's too many trucks."
# Run another conditional if the above isn't true
elsif trucks < cars
# Print a string if the elsif is true
  puts "Maybe we could take the trucks."
# Run if the first two are not true
else
# Print a string
  puts "We still can't decide."
# End if-statement
end
# Define conditional statement about people and trucks variable
if people > trucks
# Print string is if statement is true
  puts "Alright, let's just take the trucks."
else
# Run if the first two are not true
  puts "Fine, let's stay home then."
# End if-statement
end

# 1. Elseif runs a second conditional if the first conditional isn't
# true. esle runs a final conditional if the first two conditionals above
# it are not true.
# 2.
