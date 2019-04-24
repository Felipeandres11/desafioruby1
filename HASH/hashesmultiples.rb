notas_alumnos = {'Camila' => 6, :David => 5}

#Para acceder al respectivo valor tenemos que ocupar la clave correcto

notas_alumnos['Camila'] # => 6
notas_alumnos[:Camila] # => nil
notas_alumnos['David'] # => nil
notas_alumnos[:David] # => 5
