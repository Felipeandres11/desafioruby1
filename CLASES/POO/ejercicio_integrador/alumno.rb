class Alumno
  def initialize(nombre, edad)
    @nombre = nombre
    @edad = edad
  end
def estudiar
  puts 'estoy estudiando'
end

def self.cantidad_de_alumnos
  15
end
end

puts Alumno.new('jp',27).class.cantidad_de_alumnos
