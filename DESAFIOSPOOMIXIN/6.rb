module Test

  def result

     promedio = (self.nota1+self.nota2)/2.to_f

     if promedio>=4
        puts "El alumno: #{self.nombre} esta aprobado con un promedio: #{promedio}"
     end

     if promedio<4
        puts "El alumno: #{self.nombre} esta reprobado con un promedio: #{promedio}"
     end
  end
end

module Attendance


  def student_quantity
    return self.quantity
  end

end

class Student
  @@quantity = 0

  include Test
  extend Attendance



 attr_reader :nombre, :nota1, :nota2

  def initialize (nombre, nota1=4, nota2=4)
    @nombre = nombre
    @nota1 = nota1
    @nota2 = nota2
    @@quantity +=1
  end

  def self.quantity
    @@quantity
  end


end



10.times do |i|
  puts Student.new('Pepe', rand(1..7), rand(1..7)).result

end
#promedio
puts Student.quantity
