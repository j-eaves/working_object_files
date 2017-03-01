#include "vehicle.rb"
require_relative "vehicle"

class Car < Vehicle#
  attr_reader :fuel, :make, :model #This is all of the return methods
  #attr_writer :active
  def initialize(input_data)#This input_data is a hash ex: input_data{}
    @fuel = input_data[:fuel]
    @make = input_data[:make]
    @model = input_data[:model]
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end