require_relative 'spec_helper.rb'

describe Thang do
  subject(:thang) { described_class.new }

  describe "When initializes" do
    it "creates stuff and nonsense" do
      expect(thang.stuff).to eq 10
    end

    it "creates stuff and nonsense" do
      expect(thang.nonsense).to eq 20
    end
  end

end
