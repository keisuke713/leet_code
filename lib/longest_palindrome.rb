def longest_palindrome(str)
  count = 0
  str.chars.uniq.each do |s|
     count += 1 if (str.count s ).odd?
  end
  count -= 1 if count >= 1
  str.size - count
end
