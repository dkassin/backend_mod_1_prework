## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* I personally dont like using the pomodoro technique. I prefer to use a hybrid of it where I set short goals of the amount of work I would like to complete and then after I complete each small goal I take a break. I feel like the pomodoro technique is a good back up if I am struggling on a task and need to step away.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* Like I mentioned in the question before, I feel like by setting small goals for completion to take a break, I am able to focus best. I still am not sure on how well I am on setting time estimates because I'm still only slightly familiar with the work. As in I don't yet know how to estimate how difficult something will be. I think taking breaks in 1 hour blocks is the way i'm most productive. 

1. In your own words, what is a Class?
* A class is a model from which objects are created.
1. What is an attribute of a Class?
An attribute is a specific property of an object.
1. What is behavior of a Class?
The instance methods deffined in the classs provide the behavior for an object.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_reader :name, :age, :cry, :tail_wag

  def initialize(name,age)
    @name = name
    @age = age
    @cry = false
    @tail_wag = false
  end

  def greet_person
    @tail_wag = true
  end

  def hungry
    @cry = true
    p "whine"
  end
end

```

1. How do you create an instance of a class?
You create an instance of a class by typing the class name and then adding .new() to then end of the class name.

1. What questions do you still have about classes in Ruby?
I dont have any questions at the moment, although this was more complex so I'm sure I will run into things I have questions about in the future.
