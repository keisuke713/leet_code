require 'spec_helper'

RSpec.describe do
  it 'returns [2]' do
    expect(intersection([1,2,2,1], [2,2])).to eq [2]
  end

  it 'returns [9, 4]' do
    expect(intersection([4,9,5], [9,4,9,8,4])).to include 9, 4
  end
end
