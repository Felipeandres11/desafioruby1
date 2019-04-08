i=0
pares=0
maximo = ARGV[0].to_i

while i < maximo
  i +=1
    if (i % 2) == 0
      pares +=i
    end
end

  puts pares
