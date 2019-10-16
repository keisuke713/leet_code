def find_unsorted_subarray(nums)
  arr = []
  nums.sort.each_with_index do |n, i|
    arr << i if nums[i] != n
  end
  arr.size > 0 ? arr[-1] - arr[0] + 1 : 0
end
