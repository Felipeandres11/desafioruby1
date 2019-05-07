
class Reggaeton

  def bautizar (nuevo_nombre)
    @nombre = nuevo_nombre
  end

  def saludar ()
    puts "#{@nombre} dice hola"
  end
end

r1 = Reggaeton.new

r1.bautizar("Daddy Yankee")
r1.saludar()

r2 = Reggaeton.new

r2.saludar()
