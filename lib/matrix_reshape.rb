def matrix_reshape(nums, r, c)
  return nums if nums.flatten.size != r * c
  nums.flatten.each_slice(c).to_a
end
