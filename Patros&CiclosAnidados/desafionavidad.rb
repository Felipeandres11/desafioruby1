n = ARGV[0].to_i

for i in (1..n)
  for j in (1..n)
    if (j*2)-n==i || (j-1)*2+i==n
      print "*"
    else
      print " "
    end
  end
    print "\n"
end

for i in (1..n)
  for j in (1..n)
    if j==(n/2)+1
      print "*"
    else
      print " "
    end
  end
    print "\n"
end

for i in (1..n)
  if i==1 || i==n
    print " "
  else
    print "*"
  end
end
print " \n"
