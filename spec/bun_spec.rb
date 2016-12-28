require_relative 'spec_helper.rb'

describe Bun do
  subject(:bun) { described_class.new }
  subject(:oven) { described_class.new }

  describe "Checks the init" do
    it "of bun" do
      expect(bun.status).to be false
    end
  end

  describe "Status of bun" do
    it "should change" do
      bun.place_in(oven)
      expect(bun.status).to eq true
    end
  end

end
