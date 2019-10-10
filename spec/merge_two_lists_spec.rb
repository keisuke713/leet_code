require 'spec_helper'

RSpec.describe MergeTwoLists do
  it 'return [1,1,2,3,4,4]' do
    expect(MergeTwoLists.generate([1,2,4], [1,3,4])).to eq [1,1,2,3,4,4]
  end
end
