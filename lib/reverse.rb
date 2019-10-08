class IntegerReverse
  def self.reverse(num)
    sign = num.positive? ? 1 : -1
    num.to_s.reverse.to_i * sign
  end
end
