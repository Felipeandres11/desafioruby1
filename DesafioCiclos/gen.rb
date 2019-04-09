


def gen (n)

  acu = ""
  init = "a"

  n.times do |i|
    acu += init
    init = init.next
  end

  puts acu

end


 n = ARGV[0].to_i

 gen(n)
