name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_cent= height * 2.54 # height in height_centimeters
weight_kilo = weight / 2.2046


puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{height_cent} centimeters tall"
puts "He's #{weight} pounds heavy."
puts "He weights #{weight_kilo} kilograms."

puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."


# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
