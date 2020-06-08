require_relative "./vehicle.rb"
require 'pry'

class Car < Vehicle
  def initialize(wheel_size, wheel_number)
    super(wheel_size, wheel_number)
  end
  
  def go
    "The car goes vroom vroom"
  end
  
end