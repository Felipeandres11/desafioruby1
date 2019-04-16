
n = ARGV[0].to_i


def metodo_x (n)

for i in (1..n)
  for j in (1..n)
    if j+i==n+1 || j==i
      print "*"
    else
      print " "
    end
  end
    print "\n"
end

end


metodo_x(n)
