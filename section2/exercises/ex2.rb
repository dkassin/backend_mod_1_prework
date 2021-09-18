people = 30
cars = 40
trucks = 15

# conditional statement about cars and people variable
if cars > people
# Prints string is if statement is true
  puts "We should take the cars."
# runs another conditional if the above isn't true
elsif cars < people
# Prints a string if the elsif is true
  puts "We should not take the cars."
# runs if the first two are not true
else
# Prints a string
  puts "We can't decide."
# ends the loop
end
# conditional statement about trucks and cars variable
if trucks > cars
# Prints string is if statement is true
  puts "That's too many trucks."
# runs another conditional if the above isn't true
elsif trucks < cars
# Prints a string if the elsif is true
  puts "Maybe we could take the trucks."
# runs if the first two are not true
else
# Prints a string
  puts "We still can't decide."
# ends the loop
end
# conditional statement about people and trucks variable
if people > trucks
# Prints string is if statement is true
  puts "Alright, let's just take the trucks."
else
# runs if the first two are not true
  puts "Fine, let's stay home then."
# ends the loop
end

# 1. Elseif runs a second conditional if the first conditional isn't
# true. esle runs a final conditional if the first two conditionals above
# it are not true.
# 2.
