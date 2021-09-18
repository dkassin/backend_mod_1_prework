people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# 1.  It executes the code if the conditional is true.
# 2.  Its intended to make it easier to read that the code is for a
# conditional above.
# 3. It will still run.
# 5. It will change what is printed when the code is run.
