class Queue
  attr_reader :array

  def initialize
    @array = Array.new
  end

  def push(num)
    array << num
  end

  def pop
    array.delete_at(0)
  end

  def empty?
    array.size == 0
  end
end
