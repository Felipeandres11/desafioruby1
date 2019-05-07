class Circle
  attr_accessor :radius

  def initialize
    @radius = 1
  end

  def bigger
    self.radius = radius + 1
  end

  def to_s
    "Circulo de radio #{@radius}"
  end
end

c = Circle.new
puts c.bigger
