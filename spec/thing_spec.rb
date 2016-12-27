require_relative 'spec_helper.rb'

describe Thing do

  subject(:thing) { described_class.new }

  describe 'When initializes' do
    it "should have access to stuff and nonsense" do
      expect(thing.stuff).to eq 10
    end
  end

  describe 'When initializes' do
    it "should have access to stuff and nonsense" do
      expect(thing.nonsense).to eq 20
    end
  end


end
