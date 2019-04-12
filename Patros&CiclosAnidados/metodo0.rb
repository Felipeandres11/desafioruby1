n = ARGV[0].to_i

def metodo_cero(n)

for i in (1..n)
  for j in (1..n)

    if j==1 or i==1 or j==i or i==n or j==n
      print "*"

      else
        print " "
      end

    end
      print "\n"
  end
end

metodo_cero(n)
