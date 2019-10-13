require 'spec_helper'

RSpec.describe do
  it 'return 1,2' do
    expect(find_two_integer([2,7,11,15], 9)).to eq [1,2]
  end
end
