require_relative 'spec_helper.rb'

describe 'Oven' do

  before(:each) do
    @bun = Bun.new
    @oven = Oven.new
  end
  # subject(:oven) { described_class.new }
  # subject(:bun) { described_class.new}

  describe "Checks oven init" do
    it "to see if it all initializes" do
      expect(@oven.status).to eq "Nout in t'oven"
    end
  end

  describe "Checks to see if" do
    it "bun function affects oven properties" do
      @bun.place_in(@oven)
      expect(@oven.status).to eq "Out in t'oven"
    end
  end

end
