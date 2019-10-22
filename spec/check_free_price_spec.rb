require 'spec_helper'

RSpec.describe do
  it 'returns 596' do
    expect(check_free_price(300, 50)).to eq 596
  end

  it 'returns 1010' do
    expect(check_free_price(1000, 99)).to eq 1010
  end
end
