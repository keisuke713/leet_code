require 'spec_helper'

RSpec.describe do
  it 'returns [1,3,12,0,0]' do
    expect(move_zeroes([0,1,0,3,12])).to eq [1,3,12,0,0]
  end
end
