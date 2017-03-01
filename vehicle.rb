#This is a Vehicle class. It is used by the Car and Bike classes
#This class also gets methods from the module, Drivable.rb
require_relative "drivable"

#Example of Inheritance
class Vehicle
  include Drivable
  def initialize
    @speed = 0
    @direction = 'north'
  end
end