def augment(array, increase=1.2)
    prices = [120, 210, 309, 104, 192]
    new_prices = []
    prices.each do |price|
        new_prices.push (price*increase)
    end
    print new_prices
end

augment([120, 210, 309, 104, 192])