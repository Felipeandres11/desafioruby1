class Dog
  attr_reader :name, :raza, :color

  def initialize (propiedades) #propiedades
    @name = propiedades[:nombre]
    @raza = propiedades[:raza]
    @color = propiedades[:color]
  end

  def ladrar
    puts "#{@name} esta ladrando!"
  end
end

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
propiedades2 = {nombre: 'Oso', raza: 'Quiltro', color: 'Negro'}
osito = Dog.new(propiedades)
puts osito.ladrar

perrito = Dog.new(propiedades2)
puts perrito.ladrar
