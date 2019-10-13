def intersection(num1, num2)
  num1.uniq.select { |n| num2.include? n }
end
