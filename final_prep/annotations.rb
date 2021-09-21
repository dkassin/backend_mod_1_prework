# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Define function, with four arguments
def build_a_bear(name, age, fur, clothes, special_power)
# Create string variable with interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Create array variable with name, age argument
  demographics = [name, age]
# Create string variable with interpolation
  power_saying = "Did you know that I can #{special_power}?"
# Create hash variable
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
# Return function
  return built_bear
end

# Run function build_a_bear
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Define function with three arguments
def fizzbuzz(num_1, num_2, range)
  # Run for look for range argument
  (1..range).each do |i|
    # Define if statement
    if i % num_1 === 0 && i % num_2 === 0
      # Print string if statment is true
      puts 'fizzbuzz'
    # Define elsif statment
    elsif i % num_1 === 0
      # Print string if elsif is true
      puts 'fizz'
    # Define elsif statment
    elsif i % num_2 === 0
      # Print string if elsif is true
      puts 'buzz'
    # Define elsif statment
    else
      # Print i
      puts i
    end
  end
end
# Run function FizzBuzz
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
