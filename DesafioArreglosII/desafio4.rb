
array = [5,3,2,5,10]

def chart(array)

  array.each do |dato|

    puts "|  #{"*" * dato}"
  end
end


print chart(array)
