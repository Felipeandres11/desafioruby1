
prices = [2000,3000,4000,9990,5000]


def augment (prices)
  new_prices = []

  prices.each do |price|
     new_prices.push (price*1.5)
  end

    print new_prices
end


augment(prices)
