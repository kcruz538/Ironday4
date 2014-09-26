class Robot

  def initialize(name)
    @name = name
  end

  def say_name
    puts "my name is #{@name}"
  end

  def say_function
    puts "to do work and help people"
  end
end

class BendingUnit < Robot

  def bend(bendable)
    p "BEND #{bendable}!"
  end
  def say_function
    puts "KILL ALL HUMANS"
  end
end


robot1 = Robot.new("Calculon")
robot1.say_name
robot1.say_function
# because # bend is an undefined method on robot
# robot1.bend(taco)

robot2 = BendingUnit.new("Bender")
robot2.say_name
robot2.say_function
p robot2.class
robot2.bend("GIRDER")


class Robot

  def cool
    puts "A cool new method dawg!"
  end

end
robot1.cool



class String

  def iron_yard_rules
    puts "IRON YARD RULES!"
  end
end

"Just whatever string I want".iron_yard_rules
class Fixnum

  def +(y)
    self - y
  end
end

p 3 + 5
