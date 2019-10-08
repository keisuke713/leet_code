class TwoSum
  attr_accessor :nums, :target

  def initialize(nums, target)
    @nums = nums
    @target = target
  end

  def return_arr
    nums.each_with_index do |num, i|
      nums[i..-1].each do |num2|
        if num + num2 == target
          return [i, nums.rindex(num2)]
        end
      end
    end
  end
end
