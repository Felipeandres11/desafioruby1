class Roulette

  attr_accessor :azar

  def play(numero)

    r = (1..10).to_a

    azar = rand(r.size)

    if numero == azar

        File.write('/home/felipeandres/Documentos/DESAFIORUBY/DESAFIOOBJETOS2/winner.txt', [numero].join("\n") )
        return true

      else

        File.write('/home/felipeandres/Documentos/DESAFIORUBY/DESAFIOOBJETOS2/Roulette_history.txt', [azar].join("\n") )
        return false
    end


  end


  def retorno_valor

    file = File.open("Roulette_history.txt", "r")
    data = file.readlines
    file.close()

    data.each do |dato|
      return dato
    end
  end
end

p1 = Roulette.new
puts p1.play(5)
puts p1.retorno_valor
