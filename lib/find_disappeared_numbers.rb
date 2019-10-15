def find_disappeared_numbers(nums)
  (1..nums.size).map { |n| n unless nums.include? n }
                .delete_if { |n| n.nil? }
end
