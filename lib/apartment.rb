require_relative "house"
require_relative "occupant"
require_relative "capacity_module"

class Apartment < Dwelling
  include Capacity

  attr_reader :address, :city, :zip_code, :rent, :lease_start_date, :lease_end_date, :capacity

  attr_accessor :array

  def initialize(address, city_or_town = "city", zip_code = "02108", asking_price = "$400,000", rent, lease_start_date, lease_end_date)
    super(asking_price)
    @rent = rent
    @lease_start_date = lease_start_date
    @lease_end_date = lease_end_date
    @array = []
    @capacity = 4
  end
end
