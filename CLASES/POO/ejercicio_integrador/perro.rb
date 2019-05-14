require_relative 'mamifero'

class Perro < Mamifero

  def habla
    "guau"
  end

end

#puts Perro.new.habla

#puts Mamifero.new.vertebrado

#puts Perro.new.vertebrado

puts Perro.ancestors
puts Perro.new.is_a? Perro
puts Perro.new.is_a? Mamifero
