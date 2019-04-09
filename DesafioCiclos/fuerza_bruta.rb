
str =ARGV[0]
def fuerza(str)
  chars = str.chars
  suma= 0
  string = ""
  letra = "a"
  if chars != letra
    for i in ("a"..str)
      string += letra
      letra = letra.next
      i = 1
      for j in (1..i)
        suma += j
      end
    end
    puts "#{suma} intentos"
  else
    puts "No valido con valores numericos"
  end

end
fuerza(str)
