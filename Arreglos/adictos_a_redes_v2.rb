
redes = [120,50,600,30,90,10,200,0,50,180,140,160]

    def scan_addicts(redes)

        arreglo = []

        minutos = redes.count


      minutos.times do |i|

        if redes[i] < 90

           arreglo.push 'bien'

        elsif redes [i] >= 90 || redes [i] < 180

           arreglo.push 'mejorable'

        elsif redes [i] >=180

           arreglo.push 'mal'

         end

        end

          print arreglo

    end

scan_addicts(redes)
