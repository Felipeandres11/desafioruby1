n = ARGV[0].to_i

n.times do |i|

  if i.even?
    print '*'*2
  else
    print '.'*2
  end
end

print "\n"
