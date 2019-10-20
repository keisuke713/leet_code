def find_length_of_lcis(nums)
  return 1 if nums.count(nums.first) == nums.count
  increase_num = increase_num(nums)
  increase_num.uniq.map { |num| increase_num.count num }.sort!.last + 1
end

def increase_num(nums)
  nums[1..-1].map.with_index(1) do |n, i|
    n - nums[i -1]
  end
end
