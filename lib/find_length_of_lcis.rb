def find_length_of_lcis(nums)
  return 1 if nums.count(nums.first) == nums.count
  # 一つ目のexpectを通るおようにする
  nums[1..-1].map.with_index(1) do |n, i|
    n - nums[i -1]
  end
end
