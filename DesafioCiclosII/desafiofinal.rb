n = ARGV[0].to_i

1.times do |i|

n.times do |a|

  if a.even?
    print '*'
  else
    print '.'
  end

end

 puts "\n"


    n.times do |j|

        if j.even?
          print '*'*2
        else
          print '.'*2
        end
    end

       puts "\n"

      n.times do |k|

        if k.even?
           print '1'
        else
           print '2'
        end
      end
           puts "\n"


          n.times do |l|
            if l.even?
              print '1'
              print '2'
            else
              print '3'
            end
          end
               puts "\n"






end
