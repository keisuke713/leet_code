require 'spec_helper'

RSpec.describe do
  it 'returns [5,6]' do
    expect(find_disappeared_numbers([4, 3, 2, 7, 8, 2, 3, 1])).to eq [5, 6]
  end
end
