module Controls
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end



class Car 
  include Controls
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Controls 
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
car.honk_horn
bicycle = Bike.new
bicycle.ring_bell
