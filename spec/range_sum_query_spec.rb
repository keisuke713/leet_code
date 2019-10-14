require 'spec_helper'

RSpec.describe NumArray do
  let(:num_array) {
    NumArray.new([-2, 0, 3, -5, 2, -1])
  }
  it 'returns 1' do
    expect(num_array.sum_range(0, 2)).to eq 1
  end

  it 'returns -1' do
    expect(num_array.sum_range(2, 5)).to eq -1
  end

  it 'returns -3' do
    expect(num_array.sum_range(0, 5)).to eq -3
  end
end
