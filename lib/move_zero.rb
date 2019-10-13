def move_zeroes(nums, index = nums.size - 1)
  nums.push(0).delete_at index if nums[index] == 0
  move_zeroes(nums, index -= 1) if index >= 0
  nums
end
