n = ARGV[0].to_i
# Parte superior
  n.times do
    print "*"
  end
print "\n"
# Parte del medio
  (n - 2).times do
    print "*"
    (n - 2).times do
      print " "
    end
  print "*"
  print "\n"
end
# Parte inferior
  n.times do
    print "*"
  end
print "\n"
