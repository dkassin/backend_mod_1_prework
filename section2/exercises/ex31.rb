puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %'s is probably better. Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies"
  puts "4. Call Mint Berry Crunch!"
  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "4"
    puts "You're a South Park fan and deserved to be saved, Shablagoo!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

puts "The weekend is here and you've had a tough week, what do you do? Option 1, Stay in, or option 2 go out?"

print "> "
decision = $stdin.gets.chomp

if decision == "1"
  puts "You stay in and your partner come barging in!"
  puts "1. Do you hand them a beer?"
  puts "2. Do you pretend you're asleep?"

  print "> "

  sad_partner = $stdin.gets.chomp

  if sad_partner == "1"
    puts "Your partner calms down and you have a good night"
  elsif sad_partner == "2"
    puts "You get caught pretending to be sleeping and are in a lot of trouble!"
  else
    puts "I like how you choose your own option."
  end
elsif decision == "2"
  puts "You're unlucky and a satellite hits the bar you're at. Whomp Whomp."
else
  puts "The FBI is at your door..."
end
