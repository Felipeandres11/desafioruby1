
n = ARGV[0].to_i

def metodo_z(n)
  for i in (1..n)
    print "*"
  end

    for i in (1..n)

      for j in (1..n)

            if j+i==n+1
              print "*"

              else
                print " "
              end

            end
            
        print "\n"
      end

      for i in (1..n)
        print "*"
      end
      print "\n"
end


metodo_z(n)
