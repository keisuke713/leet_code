def find_max_average(nums, k)
  (0..nums.size - k).map.with_index { |n, i|
    nums[i..i + k - 1].sum
  }.max.quo(k).to_f
end
