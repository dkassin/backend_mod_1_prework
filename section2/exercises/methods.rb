# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def addition(num_1, num_2)
  p num_1 + num_2
end

addition(4,5)
addition(1,9)
addition(6,2)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string_maker(man, women)
  p "When #{man} met #{women}"
end

string_maker("Jim", "Zoe")
string_maker("John", "Shirley")
string_maker("Bob", "Sayra")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function, string_maker, because the purpose of the function was to make an arbitrary string with two arguments.
# I named the paraments man and women because it pertained to the string that was being made.
# I would say that if I were to change the contents of the string being created I would only have to update the parameters.
