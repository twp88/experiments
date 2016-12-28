class Bun
  attr_accessor :status

  def initialize
    @status = false
  end

  def place_in(oven)
    @oven = oven
    @oven.status = "Out in t'oven"
    @status = true
  end

end
