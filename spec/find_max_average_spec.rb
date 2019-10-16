require 'spec_helper'

RSpec.describe do
  let(:nums) {
    [1, 12, -5, -6, 50, 3]
  }
  it 'returns 12.75' do
    expect(find_max_average(nums, 4)).to eq 12.75
  end
end
