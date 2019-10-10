class TreeNode
  attr_accessor :val, :left, :right
  def initialize(vali)
    @val = val
    @left, @right = nil, nil
  end

  def is_same_tree?(other)
    val == other.val && left == other.left && right == other.right
  end

  def self.depth(root)
    depth = 0
    while root.size > 0 do
      root.shift 2**depth
      depth += 1
    end
    depth
  end
end
