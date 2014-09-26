class Robot

  def method_missing(name, *args)
    p name
    p args
    if name == :drink
      puts "DRINK #{args}"
    else
      super
    end

  end



end

robot1 = Robot.new
robot1.drink("beer")
# robot1.dance


class Object

  def coolness
    p "Oh yeah we are cool"
  end

  def method_missing(name, *args)
  end

  end


  p 3.coolness
  "howdy".coolness
  robot1.coolness

  robot1.dance
  3.some_emhod_wvesve
