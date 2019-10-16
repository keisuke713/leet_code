require 'spec_helper'

RSpec.describe do
  let(:nums) {
    [2, 6, 4, 8, 10, 9, 15]
  }
  it 'returns 5' do
    expect(find_unsorted_subarray(nums)).to eq 5
  end

  it 'returns 0' do
    expect(find_unsorted_subarray([1, 2, 3, 4])).to eq 0
  end
end
