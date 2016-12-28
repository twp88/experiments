class Thing

  attr_reader :bups, :nonsense, :stuff

  # This is quite clearly a poor example of overcoming the scope issues posed by
  # ruby. The dependencies here create really bad code smell. Class Thing HAS to
  # know what Thang is, and hence needs it to be able to get to all of the variables
  # it wants.

  def initialize
    @bups = Thang.new
    @nonsense = @bups.nonsense
    @stuff = @bups.stuff
  end

  

end
