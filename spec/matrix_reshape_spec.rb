require 'spec_helper'

RSpec.describe do
  let(:nums) {
    [[1,2], [3,4]]
  }
  it 'returns [[1,2,3,4]]' do
    expect(matrix_reshape(nums, 1, 4)).to eq [[1,2,3,4]]
  end

  it 'returns [[1,2], [3,4]]' do
    expect(matrix_reshape(nums, 2, 4)).to eq [[1,2], [3,4]]
  end

  it 'returns [[1], [2], [3], [4]]' do
    expect(matrix_reshape(nums, 4, 1)).to eq [[1], [2], [3], [4]]
  end
end
