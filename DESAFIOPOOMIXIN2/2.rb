module Formula

  def perimetro
    if self.class == Rectangulo
         p = 2*(self.largo + self.ancho)
         puts "El Perimetro del Rectangulo es #{p}"

    elsif self.class == Cuadrado
         p = 2*(self.lado + self.lado)
         puts "El Perimetro del Cuadrado es #{p}"
    end
  end

  def area
    if self.class == Rectangulo
      a = (self.largo * self.ancho)
      puts "El Area del Rectangulo es #{a}"

    elsif self.class == Cuadrado
      a = (self.lado * self.lado)
      puts "El Area del Cuadrado es #{a}"
    end
  end
end

class Rectangulo
  include Formula

  attr_reader :largo, :ancho
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end

  def lados
    puts "Rectangulo - Largo: #{@largo} Ancho: #{@ancho}"
  end
end

class Cuadrado
  include Formula

  attr_reader :lado

  def initialize(lado)
    @lado = lado
  end

  def lados
    puts "El Lado del cuadrado es: #{@lado}"
  end
end

c = Cuadrado.new(7)
c.perimetro
c.area
c.lados

r = Rectangulo.new(10,15)
r.perimetro
r.area
r.lados
