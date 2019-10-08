require 'spec_helper'

RSpec.describe IntegerReverse do
  it 'returns 321' do
    expect(IntegerReverse.reverse(123)).to eq 321
  end

  it 'returns -321' do
    expect(IntegerReverse.reverse(-123)).to eq -321
  end

  it 'returns 21' do
    expect(IntegerReverse.reverse(120)).to eq 21
  end
end
