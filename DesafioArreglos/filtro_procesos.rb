
data = open('procesos.data').read.chomp.split(',')
n = ARGV[0].to_i

def creararchivo (data,n)


  array = []

  array2 = []


   data.each do |d|
     array.push d.to_i
   end

   array.each do |dato|

     if dato > n

        array2.push dato.to_i

        #File.write('/home/felipeandres/Documentos/DESAFIORUBY/DesafioArreglos/procesos_filtrados.data', "#{dato} \n ")
      end

    end

    File.write('/home/felipeandres/Documentos/DESAFIORUBY/DesafioArreglos/procesos_filtrados.data', array2.join("\n") )

end

creararchivo(data,n)
