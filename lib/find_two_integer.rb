def find_two_integer(numbers, target, count = 0)
  result = []
  count += 1
  numbers[count..-1].each.with_index(count) do |num, i|
    return result.push(count).push(count + 1) if numbers[count - 1] + num == target
  end
  find_two_integer(numbers.shift(1), target, count)
end
