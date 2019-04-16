n = ARGV[0].to_i

for j in 1..n - 1 do
       if j % 2 != 0
           puts ("*" * j).center(n) #impares
       else
           puts ("*" * j).center(n) #pares
       end
   end
