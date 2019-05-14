module Vehiculo
    class Automovil
      def initialize(modelo)
        @modelo = modelo
        puts "auto nuevo!"
      end
    end

    class Moto
      def initialize(año)
        @año = año
        puts "Moto nueva"
      end
    end

    class Camion
      def initialize(cilindrada)
        @cilindrada = cilindrada
        puts "camino nuevo"
      end
    end
end


 Vehiculo::Camion.new
