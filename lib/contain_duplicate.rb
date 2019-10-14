def contains_duplicate(nums)
  nums.uniq!.nil? ? false : true
end
