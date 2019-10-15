require 'spec_helper'

RSpec.describe do
  it 'returns e' do
    expect(find_the_differences('abcd', 'abcde')).to eq 'e'
  end

  it 'returns e' do
    expect(find_the_differences('abcd', 'badec')).to eq 'e'
  end
end
