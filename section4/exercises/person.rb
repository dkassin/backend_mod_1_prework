# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader:name, :age,:sleepy

  def initialize(name,age)
    @name = name
    @age = age
    @sleepy = false
  end

  def nice_guy
    p "Hello, its a pleasure to meet you!"
  end

  def work_out
    @sleepy = true
    p "I'm exhausted..."
  end

  def sleep
    @sleepy = false
    p "I feel so refreshed!"
  end

  def all_nighter
    @sleepy = true
    p "I need to sleep..."
  end
end

Jim = Person.new('Jim',32)
p Jim.name
p Jim.age
Jim.work_out
Jim.sleep
Jim.all_nighter
