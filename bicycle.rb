#include "vehicle.rb"
require_relative "vehicle"

class Bike < Vehicle
  attr_reader :speed, :type, :weight #This is all of the return methods
  attr_writer :active
  def initialize(input_options) #input_options is the hash from when we initialize a new instance of this class
    # @input_options = input_options
    @speed = input_options[:speed]
    @type = input_options[:type]
    @weight = input_options[:weight]
  end
  def ring_bell
    puts "Ring ring!"
  end
  # def type
  #   return @type
  # end
end