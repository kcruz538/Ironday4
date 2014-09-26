class Robot
  def initialize(name)
    @name = name
  end

  def say_hi
     p "Hi!"
  end

  def say_name
   p "My name is #{@name}"
  end

  def say_function
    puts "kevin"
  end
end
class BendingUnit < Robot

  def bend(object_to_bend)
    p "Bend #{object_to_bend}"
  end
end


robot1 = Robot.new("x")
robot1.say_name

robot2 = BendingUnit.new("s")
robot2.say_hi
robot2.bend("tacos")

class ActorUnit < Robot
  def change_name(new_name)
    @name = new_name
  end
end

robot3 = ActorUnit.new("Kevin")
robot3.say_name
robot3.change_name("car")
robot3.say_name



# Define a Robot class
# A robot has a name

# A robot should have a method called 'say_hi' and it should return "Hi!"

# A robot should have a method called 'say_name' and it should return
# "My name is X" where X is the robot's name



# Define a BendingUnit class
# A BendingUnit inherits from Robot
# A bending unit has a method called 'bend'
# The bend method has one argument 'object_to_bend'
# The bend method should put to the console "Bend X!" where X is object_to_bend

# Define an ActorUnit class
# An ActorUnit inherits from Robot
# An ActorUnit has a method called 'change_name'
# The 'change_name' method accepts an argument 'new_name'
# The 'change_name' method changes the name property of Robot to 'new_name'
