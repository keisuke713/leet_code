def check_free_price(price, discount, total_price = price)
  tmp_price = (price * (100 - discount) / 100).round 0
  total_price += tmp_price
  tmp_price > 0 ? check_free_price(tmp_price, discount, total_price) : total_price
end
