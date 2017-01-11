class Bun
  attr_accessor :status

  def initialize
    @status = false
  end

  def place_in(oven)
    @oven = oven
    @oven.status = true
    @status = true
  end

end
