require 'spec_helper'

describe Box do
  let(:owner) {Occupant.new("Sally", "Chu")}
  let(:box) {Box.new(owner)}
  describe ".new" do
  it "is a pending example" do
    expect(box).to be_a(Box)
  end
end

  describe "#owner" do
    it "has a first and last name" do
      expect(box.owner).to eq(owner)
    end
  end
end
