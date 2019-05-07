class Persona

  def initialize (edad = 5)
   @edad = edad
  end


  def envejecer

    @edad +=1

  end


  def mostrarEdad

    puts "La persona tiene #{@edad} años"

  end

end


felipe = Persona.new


10.times do

 felipe.envejecer()

end

felipe.mostrarEdad()
