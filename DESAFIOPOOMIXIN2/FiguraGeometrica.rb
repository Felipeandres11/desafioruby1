module Formula

  def perimetro
  end

  def area

    if self.lados.size == 3

      if self.lados[0]**2 + self.lados[1]**2 == self.lados[2]**2

        resultado = self.lados[1] * self.lados[0] / 2
        puts "Es un triangulo Rectangulo"
        puts "El area es #{resultado}"
      end
    end

  end

end

class FiguraGeometrica

  include Formula
  #attr_reader :lados

  def initialize(lados)
    #@puntos = lados
    @lado1 = lados[0]
    @lado2 = lados[1]
    @lado3 = lados[2]
  end

  def lados
    #@puntos
    [@lado1, @lado2, @lado3]
  end
end

triangulo = FiguraGeometrica.new([5, 12, 13])
triangulo.area
