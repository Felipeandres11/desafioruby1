
class Student

  attr_accessor :nota1 , :nota2, :nota3

  def initialize (nombre, nota1, nota2, nota3)

    @nombre = nombre
    @nota1 = nota1.to_i
    @nota2 = nota2.to_i
    @nota3 = nota3.to_i
  end

  def promedio
    @nota1+@nota2+@nota3/3.0
  end
end

notas = []

file = File.open('notas.data', 'r')
data = file.readlines
file.close

data.each do |line|

  nombre, nota1, nota2, nota3 = line.split(',')

  notas.push Student.new(nombre,nota1,nota2,nota3)

end

 puts notas.inject(0) {|sum, nota| sum + nota.promedio}
