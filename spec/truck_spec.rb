require 'spec_helper'

describe Truck do
  let(:truck) {Truck.new}
  let(:owner) {Occupant.new("Sally", "Chu")}
  let(:box) {Box.new(owner)}
  describe ".new" do
    it "is a pending example" do
      expect(truck).to be_a(Truck)
    end
  end

  describe "#full?" do
    it "should return false when truck is first initialized" do
      expect(truck.full?).to eq(false)
      expect(truck.array.length).to eq(0)
    end
  end

  describe "#add" do
    it "should add a box to the truck" do
      truck.add(box)
      expect(truck.array.length).to eq(1)
      expect(truck.array[0].owner).to eq(owner)
    end
  end
  describe "#remove" do
    it "should remove a box to the truck" do
      truck.add(box)
      expect(truck.array.length).to eq(1)
      expect(truck.array[0].owner).to eq(owner)
      truck.remove(box)
      expect(truck.array.length).to eq(0)
    end
  end
end
