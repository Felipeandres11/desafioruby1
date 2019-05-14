class Padre
  def initialize(nombre)
    @nombre = nombre
    @edad = 0
  end

  def envejecer
    @edad +=1
  end
end

class Hijo < Padre
  def envejecer
    super
    @edad +=2
  end
end

hijo = Hijo.new('David')
puts hijo.envejecer
