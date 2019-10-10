require 'spec_helper'

RSpec.describe TreeNode do
  let(:tree1) {
    TreeNode.new(1)
  }
  let(:tree2) {
    TreeNode.new(1)
  }
  it 'return true' do
    expect(tree1.is_same_tree?(tree2)).to eq true
  end
end
