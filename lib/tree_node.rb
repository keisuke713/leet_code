class TreeNode
  attr_accessor :val, :left, :right
  def initialize(vali)
    @val = val
    @left, @right = nil, nil
  end

  def is_same_tree?(other)
    val == other.val && left == other.left && right == other.right
  end
end
