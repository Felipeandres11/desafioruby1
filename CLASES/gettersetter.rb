class Perro
  #getter and setter
  attr_accessor :edad

  def initialize(edad)
    @edad = edad
  end

end


perro1 = Perro.new 12
perro1.edad = 21
puts perro1.edad
