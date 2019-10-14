class NumArray
  attr_accessor :array

  def initialize(nums)
    @array = Array.new(nums)
  end

  def sum_range(start, last)
    array[start..last].inject(:+)
  end
end
