require_relative 'box'
require_relative "capacity_module"

class Truck
  include Capacity

  attr_reader :array, :capacity
  def initialize
    @capacity = 20
    @array = []
  end
end
