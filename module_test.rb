require_relative "car.rb"
require_relative "bicycle.rb"
# require "bicycle"
car1 = Car.new(fuel: "gasoline", make: "Ford", model: "F-150")#This is a hash that you are putting into the class
bike1 = Bike.new(speed: 25, type: "Schwinn", weight: 35)#This is a hash that you are putting into the class
p bike1.type
p car1.make
car1.honk_horn
bike1.ring_bell