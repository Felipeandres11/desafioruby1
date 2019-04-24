ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
}


nuevo_ventas = ventas.select {|k,v| v<70000}


puts nuevo_ventas
