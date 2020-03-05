prices = [17,3,6,9,15,8,6,1,10]
def stock_picker(prices)

  most_profit = 0
  buy_day = {}
  sell_day = {}
  stock_info = {}

  prices.each do |l|
    prices.each do |h|
      if prices.index(l) < prices.index(h)
        difference = h - l
      if most_profit < difference
        most_profit = difference
        $buy = prices.index(l)
        $sell = prices.index(h)
        best_days = [$buy, $sell]
        buy_day[:buy] = $buy
        sell_day[:sell] = $sell
        $buy_price = l
        $sell_price = h
        end
      end
    end
    stock_info = buy_day.merge(sell_day)
    stock_info[:profit] = most_profit
  end
  puts "Buy on day #{$buy}, sell on day #{$sell} for a profit of $#{most_profit}"
  puts "For a profit of $#{$sell_price} - $#{$buy_price} == $#{most_profit}"
  puts stock_info
  stock_info
end