class Complejo
  attr_reader :a, :b
  def initialize (a,b)
    @a = a
    @b = b
  end

  def to_s
    "#{@a} + #{@b}i"
  end

  #mutable
  def +(z2)
    @a += z2.a
    @b += z2.b
  end

  #inmutable - Creó un objeto nuevo
  def +(z2)
    Complejo.new(@a + z2.a, @b + z2.b)
  end

end
z1 = Complejo.new(2,3)
z2 = Complejo.new(2,3)
z1+z2
print z1
