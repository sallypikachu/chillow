require 'spec_helper'


describe House do
  let(:house) {House.new("33 Harrison", "city", "02108", "$400,000")}
    describe ".new" do
    it "is a pending example" do
      expect(house).to be_a(House)
    end
  end

  describe "#address" do
    it "should have and address" do
      expect(house.address).to eq("33 Harrison")
    end
  end
  describe "#city_or_town" do
    it "should have a city default to city" do
      expect(house.city_or_town).to eq("city")
    end
  end
  describe "#zip_code" do
    it "should have a zipcode" do
      expect(house.zip_code).to eq("02108")
    end
  end
  describe "#asking_price" do
    it "should have an asking price" do
      expect(house.asking_price).to eq("$400,000")
    end
  end
end
