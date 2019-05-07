class Alumno

  attr_reader :nombre, :notas


  def initialize()
    @notas = [7]
    @nombre = "Humberto"
  end
end

puts Alumno.new.nombre
