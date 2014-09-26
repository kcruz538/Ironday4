require "pry"
binding.pry

class SpaceShip

  def initialize
    # puts "building a spaceship"
    @message = "Howdy"
  end

  def name
   "Planet Express"
  end

  def change
    @message = "good bye"
  end

  def whatever
    @message
  end

  def foobar(x)
    "#{name} #{x}"
end
end
ship1 = SpaceShip.new
ship2 = SpaceShip.new

p ship1.whatever
p ship2.whatever

ship1.change
p ship1.whatever
p ship2.whatever

# p ship.foobar("ruby")
# p ship1.name
# ship2 = SpaceShip.new
# p ship2.name("ruby")
