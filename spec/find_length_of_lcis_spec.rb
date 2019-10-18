require 'spec_helper'

RSpec.describe do
  it 'returns 3' do
    expect(find_length_of_lcis([1, 3, 5, 4, 7])).to eq 3
  end

  it 'returns 1' do
    expect(find_length_of_lcis([2, 2, 2, 2, 2])).to eq 1
  end
end
