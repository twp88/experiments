require_relative 'spec_helper.rb'

describe Oven do

  before(:each) do
    @bun = Bun.new
    @oven = Oven.new
  end


  describe "Checks oven init" do
    it "to see if it all initializes" do
      expect(@oven.status).to eq false
    end
  end

  describe "Checks to see if" do
    it "bun function affects oven properties" do
      @bun.place_in(@oven) #<<<<<<<<<<<This is where the change needed to be made
      #turns out that the instance variable thing came back to bite me. Note to
      #self....ALWAYS read the error message.
      expect(@oven.status).to eq true
    end
  end

end
