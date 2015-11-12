require 'spec_helper'

describe Dwelling do
  let(:dwelling) {Dwelling.new("33 Harrison")}
    describe ".new" do
    it "is a pending example" do
      expect(dwelling).to be_a(Dwelling)
    end
  end

  describe "#address" do
    it "should have and address" do
      expect(dwelling.address).to eq("33 Harrison")
    end
  end
  describe "#city_or_town" do
    it "should have a city default to Boston" do
      expect(dwelling.city_or_town).to eq("city")
    end
  end
  describe "#zipcode" do
    it "should have a zipcode" do
      expect(dwelling.zip_code).to eq("02108")
    end
  end
end
