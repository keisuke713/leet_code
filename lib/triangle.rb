class Triangle
  attr_accessor :num, :count, :arr

  def initialize(num)
    @num = num
    @count = 1
    @arr = []
  end

  def generate
    arr.push [1]
    return_triangle arr
  end

  private

  def return_triangle(arr)
    self.count += 1
    arr.push sub_arr
    return_triangle arr if count < num
    arr
  end

  def sub_arr
    arr[-1][0..-2].map.with_index { |n, i|
      n + arr[-1][i + 1]
    }.tap { |self_arr|
      self_arr.unshift(1).push(1)
    }
  end
end
