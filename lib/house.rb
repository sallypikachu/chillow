require_relative "dwelling"

class House < Dwelling

  attr_reader :address, :city_or_town, :zip_code, :asking_price

  def initialize(address, city_or_town, zip_code, asking_price = "$400,000")
    super(address, city_or_town, zip_code)
    @asking_price = asking_price
  end
end
